	-- Russian by Maus
	
if (GetLocale()=="ruRU") then
SA_SPELLS_IGNORE = 
{	
	["Бомба"] = 1; -- 11200-2
	["Отменить poision"] = 1;
	["Прицельный выстрел"] = 1;
	["Чародейский интеллект"] = 1;
	["Чародейский выстрел"] = 1;
	["Жетон Серебряного Рассвета"] = 1;
	["Дух гепарда"] = 1;
	["Дух ястреба"] = 1;
	["Дух обезьяны"] = 1;
	["Атака"] = 1;
	["Боевой крик"] = 1;
	["Кровавая ярость"] = 1;
	["Мания крови"] = 1;
	["Кровавый союз"] = 1;
	["Боевой крик"] = 1;
	["Боевая стойка"] = 1;
	["Стойка берсерка"] = 1;
	["Шквал клинков"] = 1;
	["Скачок"] = 1;
	["Ясность мысли"] = 1;
	["Хладнокровие"] = 1;
	["Контузящий выстрел"] = 1;
	["Порыв"] = 1;
	["Оборонительная стойка"] = 1;
	["Обнаружение ловушек"] = 1;
	["Аура благочестия"] = 1;
	["Исступление"] = 1;
	["Ускользание"] = 1;
	["Разрывной выстрел"] = 1;
	["Уход в тень"] = 1;
	["Аура сопротивления огню"] = 1;
	["Шквал"] = 1;
	["Средоточие заклинаний"] = 1;
	["Ускорение"] = 1;
	["Священная сила"] = 1;
	["Вдохновение"] = 1;
	["Благословение Юлии"] = 1;
	["Величие разума"] = 1;
	["Беспощадность"] = 1;
	["Укус змеи"] = 1;
	["Дезориентирующий выстрел"] = 1;
	["Блок щитом"] = 1;
	["Дух воздаяния"] = 1;
	["Захват духа"] = 1;
	["Спринт"] = 1;
	["Незаметность"] = 1;
	["Быстрое переключение"] = 1;
	["Походный облик"] = 1;
	["Аура меткого выстрела"] = 1;
	["Укус гадюки"] = 1;
};


SA_PTN_SPELL_BEGIN_CAST = "(.+) начинает использовать (.+).";
SA_PTN_SPELL_GAINS_X = "(.+) получает (%d+) (.+).";
SA_PTN_SPELL_GAINS = "(.+) получает эффект (.+).";
SA_PTN_SPELL_TOTEM = "(.+) начинает использовать (.+).";
SA_PTN_SPELL_FADE = "Действие эффекта (.+), наложенного на (.+), заканчивается.";
SA_PTN_SPELL_BEGIN_PERFORM = "(.+) начинает выполнять действие (.+).";

SA_WOTF = "Воля Отрекшихся";
SA_BERSERKER_RAGE = "Ярость берсерка";
SA_AFFLICT_LIVINGBOMB = "Вы находитесь под воздействием эффекта \"Живая бомба\".";
SA_EMOTE_DEEPBREATH = "%s глубоко вдыхает.";

SASCT_NOSCTD = "Не найден SCTD. Убедитесь, что вы используете последнюю версию." -- 11200-3

SASCT_HUNTER = "Охотник";
SASCT_FEIGNDEATH = "Притвориться мертвым";
SASCT_ERRNOSTYLE = "Ошибка в ваших настройках, стиль не найден.";
SASCT_ADDONTEST = "тестировать SpellAlertSCT.";
SASCT_ONY = "Ониксия";
SASCT_EMOTESPACE = " ";
SASCT_LOADPRINT = "  by BarryJ (Eugorym of Perenolde).Введите /sasct - для помощи";
SASCT_PROFILELOADED = " профиль загружен.";

SASCT_BEGIN_CAST = "начинает применять заклинание";
SASCT_GAINS = "получает:";

SASCT_NOSCT = "Для работы SpellAlertSCT, нужен установлен SCT 5.0."

SASCT_USAGE_HEADER_1 = "-- Используйте/Help для ";
SASCT_USAGE_HEADER_2 = " by BarryJ (Eugorym of Perenolde)";
SASCT_USAGE_CRIT = "Должно ли сообщение быть критическим; не влияет, если для сообщения задан стиль.  [По умолчанию Выкл]";
SASCT_USAGE_STATUS = "Отображает текущие параметры конфигурации.";
SASCT_USAGE_STYLE = "Использовать анимационный стиль.  [По умолчанию Вертикальная]";
SASCT_USAGE_TARGETONLY = "Отображать или нет, сообщения от текущей выбранной цели.  [По умолчанию Выкл]";
SASCT_USAGE_TEST = "Отправить тестовое сообщение, чтобы увидеть, как она выглядит. (Также делается автоматически после изменения настроек)";
SASCT_USAGE_TARGETINDICATOR = "Текст до и после сообщения, если заклинание применяется вашей целью.  [По умолчанию ' *** ']";
SASCT_USAGE_RETARGET = "Перенаправить после \"Притвориться мертвым\" как в старом SpellAlert.  [По умолчанию Вкл]";
SASCT_USAGE_BOSSWARNINGS = "Перенаправить после \"Притвориться мертвым\" как в старом SpellAlert.  [По умолчанию Вкл]";
SASCT_USAGE_TOGGLE = "Включает или выключает оповещение о применении заклинаний.  [По умолчанию Выкл]";
SASCT_USAGE_COLOR = "Устанавливает цвет компонента из указанного."; -- 11000-9
SASCT_USAGE_EMOTES = "Отображать ли эмоции вместе с заклинаниями.  [По умолчанию Вкл]"; -- 11000-9
SASCT_USAGE_COMPACT = "Сжимать ли сообщения.  [По умолчанию Выкл]"; -- 11000-10
SASCT_USAGE_REPEAT = "Промежуток между повтором этого же сообщения, в сек [По умолчанию 2]"; -- 11100-1
SASCT_USAGE_IGNORE = "Включает или выключает использования списка игнорирования.  [По умолчанию Вкл]"; -- 11100-2
SASCT_USAGE_IADD = "Добавляет заклинания в список игнорирования"; -- 11100-2
SASCT_USAGE_IREM = "Удаляет заклинания из списка игнорирования"; -- 11100-2
SASCT_USAGE_COLORIZE = "Включает или выключает заполнение цветом в сообщениях. (отменяет выбор цвета)  [По умолчанию Вкл]"; -- 11100-2
SASCT_USAGE_FRAME = "Устанавливает окно, в которое SpellAlertSCT будет это выводить (если для сообщения не задан стиль).  [По умолчанию 1]"; -- 11100-3


SASCT_RETARGET_1 = "Повторная цель Охотник  ";
SASCT_RETARGET_2 = " : ";

SASCT_STATUS_CRIT = "Отображение события как a крит с ипользованием "
SASCT_STATUS_CRIT_2 = " стиль анимации.";
SASCT_STATUS_NONCRIT = "Отображение события как не крит с ипользованием "
SASCT_STATUS_TARGETONLY_ON = "ТолькоЦель: Вкл";
SASCT_STATUS_TARGETONLY_OFF = "ТолькоЦель: Откл";
SASCT_STATUS_EMOTES_ON = "Оповещать об эмоциях: Вкл";
SASCT_STATUS_EMOTES_OFF = "Оповещать об эмоциях: Откл";
SASCT_STATUS_COLOR = "Использование цвета (к/з/с) ";
SASCT_STATUS_COLOR_DEFAULT = " для умолч."; -- 11000-9
SASCT_STATUS_COLOR_TARGET = " для вашей цели."; -- 11000-9
SASCT_STATUS_COLOR_WARN = " для оповещения о босах."; -- 11000-9
SASCT_STATUS_COLOR_EMOTE = " для эмоций."; -- 11000-10
SASCT_STATUS_TARGETINDICATOR = "ИндикаторЦели: ";
SASCT_STATUS_TOGGLE_ON = "Оповещение о Применении Заклинаний Вкл."; -- 11000-9
SASCT_STATUS_TOGGLE_OFF = "Оповещение о Применении Заклинаний Откл."; -- 11000-9
SASCT_STATUS_COMPACT_ON = "Сжатые сообщения Вкл."; -- 11000-10
SASCT_STATUS_COMPACT_OFF = "Сжатые сообщения Откл."; -- 11000-10
SASCT_STATUS_BOSSWARN_ON = "Сигнал оповещения о босах: Вкд"; -- 11000-11
SASCT_STATUS_BOSSWARN_OFF = "Сигнал оповещения о босах: Откл"; -- 11000-11
SASCT_STATUS_REPEAT = "Задержка Повтора Сообщения: " -- 11100-1
SASCT_STATUS_IGNORE_ON = "Список игнорирования: Вкл"; -- 11100-2
SASCT_STATUS_IGNORE_OFF = "Список игнорирования: Откл"; -- 11100-2
SASCT_STATUS_COLORIZE_ON = "Заполнение цветом: Вкл"; -- 11100-2
SASCT_STATUS_COLORIZE_OFF = "Заполнение цветом: Откл"; -- 11100-2
SASCT_STATUS_FRAME = "Вывод в Окно SCT "; -- 11100-3

SASCT_OPT_CRIT_OFF = "Отображение как Крит - Откл.";
SASCT_OPT_CRIT_ON = "Отображение как Крит - Вкл.";
SASCT_OPT_STYLE_NOSTYLE = "Вы должны указать стиль для использования.";
SASCT_OPT_STYLE_MESSAGE = "Отображение как SCT Сообщение.";
SASCT_OPT_STYLE_VERTICAL = "Анимационный стиль Вертикальный.";
SASCT_OPT_STYLE_RAINBOW = "Анимационный стиль Многоцветный.";
SASCT_OPT_STYLE_HORIZONTAL = "Анимационный стиль Горизонтальный.";
SASCT_OPT_STYLE_ANGLEDDOWN = "Анимационный стиль Под Углом Вниз.";
SASCT_OPT_STYLE_ANGLEDUP = "Анимационный стиль Под Углом Вверх.";
SASCT_OPT_STYLE_SPRINKLER = "Анимационный стиль Разброс.";
SASCT_OPT_STYLE_DAMAGE = "Отображение использования SCTD."; -- 11200-3
SASCT_OPT_STYLE_CHOICES = "Вы должны выбрать из [сообщение/вертикальный/многоцветный/горизонтальный/под углом вниз/под углом вверх/разброс/повреждение] для стиля.";
SASCT_OPT_TARGETONLY_OFF = "Оповещение о событиях ото всех.";
SASCT_OPT_TARGETONLY_ON = "Оповещение о событиях только от выбранной цели.";
SASCT_OPT_EMOTES_OFF = "Больше не оповещать об эмоциях.";
SASCT_OPT_EMOTES_ON = "Оповещать об эмоциях.";
SASCT_OPT_COLOR_COICES = "Вы должны выбрать между 0.0 и 1.0";
SASCT_OPT_TARGETINDICATOR_BLANK = "ИндикаторЦели придать значение: (пусто)";
SASCT_OPT_TARGETINDICATOR_SET = "ИндикаторЦели придать значение: ";
SASCT_OPT_RESET = "Сброс Настроек.";
SASCT_OPT_RETARGET_ON = "Та же цель после \"Притвориться мертвым\"- Вкл";
SASCT_OPT_RETARGET_OFF = "Та же цель после \"Притвориться мертвым\"- Откл";
SASCT_OPT_BOSSWARNINGS_ON = "Оповещения о босах Вкл";
SASCT_OPT_BOSSWARNINGS_OFF = "Оповещения о босах Откл";
SASCT_OPT_COMPACT_ON = "Сжатые Сообщения Вкл";
SASCT_OPT_COMPACT_OFF = "Сжатые Сообщения Откл";
SASCT_OPT_REPEAT_SET = "Время Повторения Сообщения: "; -- 11100-1
SASCT_OPT_REPEAT_ERROR = "Вы должны ввести номер."; --11100-1
SASCT_OPT_IGNORE_ON = "Список игнорирования Вкл"; -- 11100-2
SASCT_OPT_IGNORE_OFF = "Список игнорирования Откл"; -- 11100-2
SASCT_OPT_NEEDSPELL = "Вы должны указать заклинание"; -- 11100-2
SASCT_OPT_IADD = "Игнорируется "; -- 11100-2
SASCT_OPT_IREM = "Не игнорировать больше "; -- 11100-2
SASCT_OPT_ILIST = "Игнорирование: "; --11200-2
SASCT_OPT_COLORIZE_ON = "Заполнение цветом Вкл"; -- 11100-2
SASCT_OPT_COLORIZE_OFF = "Заполнение цветом Откл"; -- 11100-2
SASCT_OPT_FRAME_SET = "Выведение в окно "; -- 11100-3
SASCT_OPT_FRAME_ERROR = "Вы должны указать окно для выведения на (1 или 2)"; --11100-3
SASCT_OPT_LOAD_ERROR = "Ошибка Загрузки Настроек Аддона: "

SASCT_OPT_TOGGLE_OFF = "Отключено.";
SASCT_OPT_TOGGLE_ON = "Включено.";
SASCT_OPT_COLOR_COLORS = "Вы должны указать цвет [красный/зелёный/синий]." -- 11000-9
SASCT_OPT_COLOR_TYPES = "Вы должны указать цвет, который хотите изменить [умолч./цель/предупр./эмоц.]" -- 11000-10
end