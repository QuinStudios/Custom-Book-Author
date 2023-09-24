# Always Running

# Custom Author
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"Author"}'}}}]}] run function custom_book_author:change_author
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"author"}'}}}]}] run function custom_book_author:change_author
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"AUTHOR"}'}}}]}] run function custom_book_author:change_author
# Custom Title
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"Title"}'}}}]}] run function custom_book_author:change_title
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"title"}'}}}]}] run function custom_book_author:change_title
execute as @a[scores={qmCBA_bookEdit=1..},nbt={Inventory:[{id:"minecraft:writable_book",Slot:-106b, tag:{display: {Name: '{"text":"TITLE"}'}}}]}] run function custom_book_author:change_title
# Reset
execute as @a[scores={qmCBA_bookEdit=1..}] run scoreboard players reset @a qmCBA_bookEdit