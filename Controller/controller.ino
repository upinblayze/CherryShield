#include <Key.h>
#include <Keypad.h>
#include <UnoJoy.h>

const byte ROWS = 3;
const byte COLS = 3;

char keys[ROWS][COLS] = {
    {'1', '-', 'D'},
    {'F', '+', 'U'},
    {'R', 'P', 'L'}};

bool pressed[ROWS][COLS] = {
    {false, false, false},
    {false, false, false},
    {false, false, false}};

byte rowPins[ROWS] = {4, 3, 2};
byte colPins[COLS] = {7, 6, 5};

Keypad keypad = Keypad(makeKeymap(keys), rowPins, colPins, ROWS, COLS);

void setup()
{
    setupUnoJoy();
}

void loop()
{

    keyPadEvent();
    dataForController_t controllerData = getControllerData();
    setControllerData(controllerData);
}

void keyPadEvent()
{
    if (keypad.getKeys())
    {
        for (int i = 0; i < LIST_MAX; i++)
        {
            Key k = keypad.key[i];
            switch (k.kchar)
            {
            case 'U':
                setButtonState(k, 1, 2);
                break;
            case 'D':
                setButtonState(k, 0, 2);
                break;
            case 'L':
                setButtonState(k, 2, 2);
                break;
            case 'R':
                setButtonState(k, 2, 0);
                break;
            case 'P':
                setButtonState(k, 2, 1);
                break;
            case 'F':
                setButtonState(k, 1, 0);
                break;
            case '1':
                setButtonState(k, 0, 0);
                break;
            case '+':
                setButtonState(k, 1, 1);
                break;
            case '-':
                setButtonState(k, 0, 1);
                break;
            }
        }
    }
}

void setButtonState(Key k, int row, int column)
{
    switch (k.kstate)
    {
    case PRESSED:
        pressed[row][column] = true;
        break;
    case HOLD:
        pressed[row][column] = true;
        break;
    default:
        pressed[row][column] = false;
    }
}

dataForController_t getControllerData()
{
    dataForController_t controllerData = getBlankDataForController();
    controllerData.dpadUpOn = pressed[1][2];
    controllerData.dpadDownOn = pressed[0][2];
    controllerData.dpadLeftOn = pressed[2][2];
    controllerData.dpadRightOn = pressed[2][0];
    controllerData.crossOn = pressed[0][0];
    controllerData.circleOn = pressed[2][1];
    controllerData.squareOn = pressed[1][0];
    controllerData.startOn = pressed[1][1];
    controllerData.selectOn = pressed[0][1];
    return controllerData;
}
