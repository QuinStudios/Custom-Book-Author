# When a book and quill named "Author" is held in the offhand, copies the first page into the author name of any opened written books
data modify storage qm.cba_book_author author set from entity @s Inventory[{Slot:-106b}].tag.pages[0]

execute if entity @s[nbt={SelectedItemSlot:0}] run item modify entity @s hotbar.0 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:1}] run item modify entity @s hotbar.1 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:2}] run item modify entity @s hotbar.2 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:3}] run item modify entity @s hotbar.3 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:4}] run item modify entity @s hotbar.4 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:5}] run item modify entity @s hotbar.5 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:6}] run item modify entity @s hotbar.6 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:7}] run item modify entity @s hotbar.7 custom_book_author:set_author
execute if entity @s[nbt={SelectedItemSlot:8}] run item modify entity @s hotbar.8 custom_book_author:set_author