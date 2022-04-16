local status, translate_shell = pcall(require, "translate")
if not status then
    vim.notify("没有找到 translate")
  return
end
vim.g.deepl_api_auth_key = "deepl api auth key"


local options = {
    default = {
        command = "translate_shell",
        output = "floating",
        parse_after = "no_handle",
        parse_before = "trim",
    },
    preset = {
        output = {
            split = {
                min_size = 8
            }
        }
    }
}

require("translate").setup(options)
