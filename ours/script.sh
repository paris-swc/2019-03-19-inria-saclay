# export swc_name="Joe Doe"

jinja2 core_attended.svg -D institution="the Center for Data Science Paris-Saclay" -D name="$swc_name" -D date="March 20, 2019" -D instructor="Joan Massich" > filled.svg

inkscape --without-gui --file=filled.svg --export-pdf=SWC-attendence-certification.pdf
