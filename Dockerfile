FROM xlwings/xlwings-server:0.7.0

COPY ./custom_functions /project/app/custom_functions
COPY ./custom_scripts /project/app/custom_scripts