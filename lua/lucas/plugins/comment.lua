local setup, comment = pcall(require, "Commment")
if not setup then
    return
end

comment.setup()
