
function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0xCE, 0xA0, 0xCD));
    fill(color(0xF5, 0xF0, 0x92));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
