module light(
    // Declare downstairs and upstairs input
    input DS, //Downstairs
    input US, //Upstairs
    // Declare stair light output
    output SL //Star Light
);

    // Enter logic equation here
    assign SL = US ^ DS;
endmodule