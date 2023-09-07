# Прогнозирование показателей счётчика

## Описание тестового задания

Компания "Чётенькое такси" занимается предоставлением услуг такси, и для оптимизации своей деятельности она решила использовать исторические данные о заказах такси в аэропортах. Целью проекта является разработка модели прогнозирования спроса на такси на следующий час с целью эффективного управления ресурсами и привлечения большего числа водителей в периоды пиковой нагрузки.

## Инструменты:
`Python==3.9.16`
`Pandas==1.5.3`
`sklearn==1.2.2`
`seaborn==0.12.2`
`matplotlib==3.6.3`
`keras==2.12`
`numpy==1.23.5`
`plotly==5.15.0`
`prophet==1.1.4`
`statsmodels==0.13.5`
`catboost==1.2`
`sktime==0.21.0`
`ydata-profiling==4.1.2`
`shap==0.40.0`

## Описание данных:

- datetime — время наблюдения с интервалом в 10 минут (с 2018-03-01 по 2018-08-31);
- num_orders — показатели счётчика 

## Краткое описание проведённой работы:
<i> 
Проанализированы данные: счётчика за 6 месяцев . Построена модель на основе Prothet и рекуррентная нейронная сеть(LSTM) при помощи Keras для определения спроса на такси в ближайший час.</i>

## Выводы
<i>На данном этапе исследования модель на основе Prothet проявила себя как оптимальный вариант для наших задач. Сравнительный анализ показал, что данная модель обеспечивает более быстрые предсказания по сравнению с рекуррентной нейронной сетью, и при этом сохраняет адекватное время обучения при сопоставимой точности. Важно отметить, что модель на основе Keras успешно улавливает тренд в данных, что является важным аспектом прогнозирования. Однако, наблюдается некоторое ухудшение в обнаружении дневной сезонности.

В свою очередь, модель на основе Prothet демонстрирует противоположные характеристики. Она отлично справляется с улавливанием дневной сезонности, что важно для прогнозирования спроса на такси в разные часы дня. Однако, следует отметить, что данная модель показывает недостаточную точность при обнаружении трендов в данных.</i>

## Рекомендации
<i>На текущем этапе исследования рекомендуется использовать модель на основе Prothet для прогнозирования спроса на такси, так как она показала перспективные результаты в улавливании дневной сезонности. Тем не менее, стоит отметить, что для получения более полного и точного понимания сезонных колебаний и трендов, необходимо провести дополнительные 6 месяцев наблюдений.

Планирование продолжения исследования на более длительном временном интервале позволит более надежно выявить годовую сезонность и другие долгосрочные паттерны в данных. Это также позволит убедиться в устойчивости и надежности прогнозов, сделанных моделью на основе Prothet.
</i>

---

#### Если проект не открывается или вы хотите посмотреть со всеми интерактивными ячейками(plotly,ydata-profiling), его можно открыть по ссылке: <a href='https://nbviewer.org/github/verydirtyhands/taxi_counter/blob/main/p11f.ipynb'>Модель для прогнозирование заказов такси</a>
