help:
	@printf "\thelp\t\tThis message\n"
	@printf "\tall\t\tGet the data and build the map\n"
	@printf "\tgmapsupp\tOnly build the map\n"
	@printf "\tget\t\tOnly download the map data\n"
	@printf "\ttools\t\tFetches the nessary tools\n"

all: get gmapsupp
	
gmapsupp:
	./lagnorge_turkart_sommer

get:
	./get_denmark

tools:
	./get_tools
