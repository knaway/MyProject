After do |scenario|
    nome_cenario = scenario.name.tr('^A-Za-z0-9', '').downcase!
    screenshot = "log/screenshots/#{nome_cenario}.png"
    page.save_screenshot(screenshot)
    embed(screenshot, 'image/png','Evidencia')
end