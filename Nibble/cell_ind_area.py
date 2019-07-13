 #!/usr/bin/env python.




#---------------------------------------------------------------------------
searchfile = open("./log/area.rpt","r")
for line in searchfile:
    if "Chip" in line:
        area=line.split()
        chiparea=float(area[-1])
        break
searchfile.close()

searchfile = open("./log/area.rpt","r")
for line in searchfile:
    if "DFFPOSX1" in line:
        dffarealog=line.split()
        ffnumber=int(dffarealog[-1])

        break
searchfile.close()

searchfile = open("./log/area.rpt","r")
for line in searchfile:
    if "DFFPOSX1" in line:
        searchfile.next()
        searchfile.next()
        dffarea=searchfile.next().split()
        fffarea=(dffarea[-1])
        fffarea=fffarea[0:-1]
        ffarea=int(fffarea)
        break
searchfile.close()
#------------------------------------------------------------------------------
sec_area=float(ffarea*ffnumber)
comb_area=chiparea-sec_area


inputfile = open('./log/area.rpt','r').readlines()
write_file= open('./log/area.rpt','w')
for line in inputfile:
    write_file.write(line)
    if "Chip" in line:
        new_line="   Combinational cells area: "+str(comb_area)+", Sequential cells area: "+ str(sec_area)
        write_file.write(new_line+"\n")
write_file.close()
