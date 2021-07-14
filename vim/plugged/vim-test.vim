nmap <leader>ttn :TestNearest<CR>
nmap <leader>ttf :TestFile<CR>
nmap <leader>tts :TestSuite<CR>

let test#python#runner = 'pytest'
let test#python#pytest#options = '-s'
