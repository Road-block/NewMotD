local addonName, newmotd = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU")
if not L then return end
--Переводчик ZamestoTV
  -- общие
  L["Hide from Minimap"] = "Скрыть с миникарты"
  L["Hide addon Minimap Button."] = "Скрыть кнопку дополнения на миникарте."
  L["|cffff7f00Click|r to show GuildMOTD."] = "|cffff7f00Клик|r для отображения GuildMOTD."
  L["|cffff7f00Middle Click|r to open Options."] = "|cffff7f00Средний клик|r для открытия настроек."
  L["|cffff7f00Right Click|r to change GuildMOTD."] = "|cffff7f00Правый клик|r для изменения GuildMOTD."
  L["Only new GuildMOTD"] = "Только новое GuildMOTD"
  L["Show GuildMOTD popup only if it has changed."] = "Показывать всплывающее окно GuildMOTD только при его изменении."
  L["Not in-combat"] = "Не в бою"
  L["Defer GuildMOTD popup to combat end."] = "Отложить всплывающее окно GuildMOTD до окончания боя."
  L["Auto-Hide"] = "Автоскрытие"
  L["How long in seconds before the GuildMOTD popup auto-hides."] = "Сколько секунд до автоматического скрытия всплывающего окна GuildMOTD."
  L["Set Delay"] = "Установить задержку"
  L["How long in seconds the GuildMOTD popup will delay."] = "Сколько секунд будет задержка всплывающего окна GuildMOTD."
  L["Set Transparency"] = "Установить прозрачность"
  L["Set GuildMOTD popup artwork transparency."] = "Установить прозрачность оформления всплывающего окна GuildMOTD."
  L["Sound Effect"] = "Звуковой эффект"
  L["GuildMOTD popup sound."] = "Звук всплывающего окна GuildMOTD."
  L.USAGE = [[|cff00ff00NewMotD|r
Выносит сообщение дня гильдии из спама в окне чата
и представляет его в виде ненавязчивого всплывающего окна на экране.

• Оно может появляться только при изменении сообщения дня гильдии.
• Оно может ждать окончания боя перед появлением.
• Оно автоматически скроется после настраиваемой задержки.
• Сохраняет краткую историю сообщений.

|cffffff00Чтобы закрыть его вручную, просто наведите курсор на логотип гильдии в верхней части всплывающего окна.|r]]

newmotd.L = L
