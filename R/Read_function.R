#Read()

readr_example() #list files

read_csv(readr_example("mtcars.csv")) #Tibble for the csv is displayed

readxl_example() #excel sheets

excel_sheets(readxl_example("type-me.xlsx")) #Display names of individual sheets

read_excel(readxl_example("type-me.xlsx"))

read_excel(readxl_example("type-me.xlsx"),sheet = "text_coercion")

reading <- readxl_example("datasets.xlsx")

read_excel(reading)

excel_sheets(reading)

read_excel(reading,sheet = "quakes")

read_excel(reading,sheet = 1) #specifying the sheet number

read_excel(reading,n_max = 4) #To display particular number of rows

read_excel(reading,range = "B2:D4") #range

read_excel(reading,range=cell_rows(1:4))

read_excel(reading,range=cell_cols("B:D"))
