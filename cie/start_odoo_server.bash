#!/bin/bash

cd cie/odoo12/
source .venv/bin/activate
./src/odoo/odoo-bin -c odoo.conf --db-filter "^polln$" -i stock_move_view_order
