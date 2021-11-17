# view: none {
#   # # You can specify the table name if it's different from the view name:
#   # sql_table_name: my_schema_name.tester ;;
#   #
#   # # Define your dimensions and measures here, like this:
#   # dimension: user_id {
#   #   description: "Unique ID for each user that has ordered"
#   #   type: number
#   #   sql: ${TABLE}.user_id ;;
#   # }
#   #
#   # dimension: lifetime_orders {
#   #   description: "The total number of orders for each user"
#   #   type: number
#   #   sql: ${TABLE}.lifetime_orders ;;
#   # }
#   #
#   # dimension_group: most_recent_purchase {
#   #   description: "The date when each user last ordered"
#   #   type: time
#   #   timeframes: [date, week, month, year]
#   #   sql: ${TABLE}.most_recent_purchase_at ;;
#   # }
#   #
#   # measure: total_lifetime_orders {
#   #   description: "Use this for counting lifetime orders across many users"
#   #   type: sum
#   #   sql: ${lifetime_orders} ;;
#   # }
# }

# # view: none {
# #   # Or, you could make this view a derived table, like this:
# #   derived_table: {
# #     sql: SELECT
# #         user_id as user_id
# #         , COUNT(*) as lifetime_orders
# #         , MAX(orders.created_at) as most_recent_purchase_at
# #       FROM orders
# #       GROUP BY user_id
# #       ;;
# #   }
# #
# #   # Define your dimensions and measures here, like this:
# #   dimension: user_id {
# #     description: "Unique ID for each user that has ordered"
# #     type: number
# #     sql: ${TABLE}.user_id ;;
# #   }
# #
# #   dimension: lifetime_orders {
# #     description: "The total number of orders for each user"
# #     type: number
# #     sql: ${TABLE}.lifetime_orders ;;
# #   }
# #
# #   dimension_group: most_recent_purchase {
# #     description: "The date when each user last ordered"
# #     type: time
# #     timeframes: [date, week, month, year]
# #     sql: ${TABLE}.most_recent_purchase_at ;;
# #   }
# #
# #   measure: total_lifetime_orders {
# #     description: "Use this for counting lifetime orders across many users"
# #     type: sum
# #     sql: ${lifetime_orders} ;;
# #   }
# # }




# dimension: CI_Hub_Links{
#   group_label: "Links"
#   description: "Allows filter values to be passed between dashboards in the CI hub - Should be updated when new filters or dashboards are added"
#   html:

#       <p style="overflow: auto;" <a> @{ButtonWhiteTitle} Other Dashboards:</button></button> </a>
#         <span>
#         <a href="/dashboards-next/157?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Central Feedback </button> </a>
#         <a href="/dashboards-next/178?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Key Variables </button> </a>
#         <a href="/dashboards-next/139?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Category 1 </button> </a>
#         <a href="/dashboards-next/215?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Category 2 </button> </a>
#         <a href="/dashboards-next/171?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Extra Questions </button> </a>
#         <a href="/dashboards-next/183?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} NPS Contributions </button> </a>
#         <a href="/dashboards-next/270?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} NPS Contributions 2 </button> </a>
#         <a href="/dashboards-next/233?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Original Comments </button> </a>
#         <a href="/dashboards-next/500?&Date+Granularity={{ _filters['parameters.timeframe_picker']}}&Select+Campaign={{ _filters['Feedback_Analytics.campaign']}}&Select+Product={{ _filters['Feedback_Analytics.product']}}&Policy+Cycle={{ _filters['Feedback_Analytics.Policy_Cycle']}}&User+Department={{ _filters['Staff_history.user_department']}}&Category+1={{ _filters['feedback__cat1.category_1']}}&Category+2={{ _filters['feedback__cat2.category_2']}}&Brand={{ _filters['Feedback_Analytics.brand']}}&Site={{ _filters['Staff_history.Site']}}&Variable+Split+Parameter+Sms={{ _filters['Feedback_Analytics.variable_split_parameter_sms']}}&Manager+ID={{ _filters['Manager_Emails.manager_id']}}&Policy+Number={{ _filters['Feedback_Analytics.policy_number']}}&User+ID={{ _filters['Feedback_Analytics.User_ID']}}&Claims+Risk={{ _filters['Feedback_Analytics.Risk_Type']}}&Claims+Subdepartment={{ _filters['Feedback_Analytics.Claims_SubDepartment']}}&Recommend+Score={{ _filters['Feedback_Analytics.recommend']}}&Agent+Score={{ _filters['Feedback_Analytics.agent_score_string']}}&Ease+Score={{ _filters['Feedback_Analytics.easy']}}&Sentiment+Score={{ _filters['Feedback_Analytics.sentiment_rank_string']}}&Transaction+Main+Detail={{ _filters['feedback__transactions.transaction_main_detail']}}&Frontline+Complaint={{ _filters['Feedback_Analytics.frontline_complaint']}}&Age={{ _filters['derived_policy.Age']}}&Married={{ _filters['derived_policy.Married']}}" target="_blank">@{ButtonGreyTitle} Moving Averages </button> </a>

#             href="https://domain.de.looker.com/dashboards-next/176?Delta+Period+%28type+%23+or+select%29={{ _filters['pdt_dim_time_delta.bki_delta_period'] | url_encode }}
#         &Valuation+Date={{ _filters['pdt_dim_time_delta.bki_ref_date_from_date'] | url_encode }}
# &Delivery+Year={{ _filters['dim_time_delivery.bki_date_from_performance_year'] | url_encode }}
# &Currency+Type={{ _filters['fov_filter_parameter.par_bki_currency'] | url_encode }}
# &Producttype={{ _filters['dim_position.product_type'] | url_encode }}
# &Position+Marketarea={{ _filters['dim_position.bki_marketarea'] | url_encode }}
# &Portfolio+Subbook={{ _filters['dim_position.portfolio_subbook'] | url_encode }}
# &Portfolio+Activity={{ _filters['dim_portfoliohierarchy.portfolio_tradingactivity'] | url_encode }}
# &Portfolio+Strategy={{ _filters['dim_position.portfolio_strategy'] | url_encode }}
# &Portfolio+Substrategy={{ _filters['dim_position.portfolio_substrategy'] | url_encode }}
# &Company+Department={{ _filters['dim_position.company_department'] | url_encode }}
# &Company+Section={{ _filters['dim_position.company_section'] | url_encode }}
# &Trade+Currency={{ _filters['dim_position.trade_currency'] | url_encode }}
# "target="_blank">


#         </span>
#         </p>;;
#   sql: 0 ;;
# }




# - dashboard: central_feedback_dashboard
#   title: Central Feedback Dashboard
#   layout: newspaper
#   preferred_viewer: dashboards-next
#   crossfilter_enabled: true
#   elements:
#   - name: ''
#     type: text
#     title_text: ''
#     subtitle_text: ''
#     body_text: Overview of key metrics for Customer Insight. Use the Filter on the
#       left hand side to filter by a specific campaign
#     row: 2
#     col: 20
#     width: 4
#     height: 2
#   - title: Filter by Campaign
#     name: Filter by Campaign
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_grid
#     fields: [Feedback_Analytics.campaign, Feedback_Analytics.count]
#     sorts: [Feedback_Analytics.campaign]
#     limit: 500
#     show_view_names: false
#     show_row_numbers: false
#     transpose: false
#     truncate_text: true
#     hide_totals: false
#     hide_row_totals: false
#     size_to_fit: true
#     table_theme: unstyled
#     limit_displayed_rows: false
#     enable_conditional_formatting: false
#     header_text_alignment: left
#     header_font_size: '12'
#     rows_font_size: '16'
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     show_sql_query_menu_options: false
#     show_totals: true
#     show_row_totals: true
#     series_labels: {}
#     series_column_widths:
#       Feedback_Analytics.One: 130
#     series_text_format:
#       Feedback_Analytics.campaign:
#         bg_color: "#b8e3e0"
#     limit_displayed_rows_values:
#       show_hide: hide
#       first_last: first
#       num_rows: 0
#     x_axis_gridlines: false
#     y_axis_gridlines: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: false
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     legend_position: center
#     point_style: none
#     show_value_labels: false
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     y_axes: [{label: '', orientation: bottom, series: [{axisId: Feedback_Analytics.count,
#             id: Feedback_Analytics.count, name: Feedback Analytics}], showLabels: false,
#         showValues: false, unpinAxis: false, tickDensity: default, type: linear}]
#     hide_legend: false
#     font_size: '12'
#     series_types: {}
#     series_colors:
#       Promoter: "#72D16D"
#       Passive: "#FBB555"
#       Detractor: "#B32F37"
#     value_labels: legend
#     label_type: labPer
#     custom_color_enabled: true
#     show_single_value_title: true
#     show_comparison: false
#     comparison_type: value
#     comparison_reverse_colors: false
#     show_comparison_label: true
#     defaults_version: 1
#     hidden_fields: [Feedback_Analytics.count, Feedback_Analytics.One]
#     show_null_points: true
#     interpolation: linear
#     hidden_points_if_no: []
#     truncate_column_names: false
#     leftAxisLabelVisible: false
#     leftAxisLabel: ''
#     rightAxisLabelVisible: false
#     rightAxisLabel: ''
#     smoothedBars: false
#     orientation: automatic
#     labelPosition: left
#     percentType: total
#     percentPosition: inline
#     valuePosition: right
#     labelColorEnabled: false
#     labelColor: "#FFF"
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 2
#     col: 0
#     width: 3
#     height: 27
#   - name: " (2)"
#     type: text
#     title_text: ''
#     subtitle_text: ''
#     body_text: '<center>  <font size="+3">Central Feedback Dashboard</font> </center>

#       '
#     row: 2
#     col: 4
#     width: 16
#     height: 2
#   - title: Sentiment over time
#     name: Sentiment over time
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_column
#     fields: [Feedback_Analytics.NPS_Act_Score, Feedback_Analytics.average_ease, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.agent_score_average, Feedback_Analytics.dynamic_split_sms,
#       Feedback_Analytics.date_dynamic]
#     pivots: [Feedback_Analytics.dynamic_split_sms]
#     filters: {}
#     sorts: [Feedback_Analytics.dynamic_split_sms, Feedback_Analytics.date_dynamic]
#     limit: 500
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: right
#     point_style: none
#     show_value_labels: true
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     color_application:
#       collection_id: aed851c8-b22d-4b01-8fff-4b02b91fe78d
#       palette_id: c36094e3-d04d-4aa4-8ec7-bc9af9f851f4
#       options:
#         steps: 5
#     y_axes: [{label: '', orientation: left, series: [{axisId: Feedback_Analytics.Sentiment_Avg,
#             id: No Split - Feedback_Analytics.Sentiment_Avg, name: No Split}], showLabels: true,
#         showValues: true, maxValue: 10, minValue: 0, unpinAxis: false, tickDensity: default,
#         type: linear}]
#     series_types: {}
#     series_colors:
#       Feedback_Analytics.average_ease: "#55A3B3"
#       Feedback_Analytics.Sentiment_Avg: "#FCA33D"
#       Feedback_Analytics.NPS_Act_Score: "#D14242"
#     series_point_styles:
#       Feedback_Analytics.NPS_Act_Score: diamond
#       Feedback_Analytics.Sentiment_Avg: auto
#     trend_lines: []
#     show_null_points: true
#     interpolation: linear
#     defaults_version: 1
#     hidden_fields: [Feedback_Analytics.average_ease, Feedback_Analytics.NPS_Act_Score,
#       Feedback_Analytics.agent_score_average]
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 15
#     col: 3
#     width: 11
#     height: 8
#   - title: Ease over time
#     name: Ease over time
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_column
#     fields: [Feedback_Analytics.NPS_Act_Score, Feedback_Analytics.average_ease, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.agent_score_average, Feedback_Analytics.dynamic_split_sms,
#       Feedback_Analytics.date_dynamic]
#     pivots: [Feedback_Analytics.dynamic_split_sms]
#     filters: {}
#     sorts: [Feedback_Analytics.dynamic_split_sms, Feedback_Analytics.date_dynamic]
#     limit: 500
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: right
#     point_style: none
#     show_value_labels: true
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     color_application:
#       collection_id: aed851c8-b22d-4b01-8fff-4b02b91fe78d
#       palette_id: c36094e3-d04d-4aa4-8ec7-bc9af9f851f4
#       options:
#         steps: 5
#     y_axes: [{label: '', orientation: left, series: [{axisId: Feedback_Analytics.average_ease,
#             id: No Split - Feedback_Analytics.average_ease, name: No Split}], showLabels: true,
#         showValues: true, maxValue: 10, minValue: 0, unpinAxis: false, tickDensity: default,
#         type: linear}]
#     series_types: {}
#     series_colors:
#       Feedback_Analytics.average_ease: "#55A3B3"
#       Feedback_Analytics.Sentiment_Avg: "#FCA33D"
#       Feedback_Analytics.NPS_Act_Score: "#D14242"
#     series_point_styles:
#       Feedback_Analytics.NPS_Act_Score: diamond
#     trend_lines: []
#     show_null_points: true
#     interpolation: linear
#     defaults_version: 1
#     hidden_fields: [Feedback_Analytics.NPS_Act_Score, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.agent_score_average]
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 7
#     col: 14
#     width: 10
#     height: 8
#   - title: NPS over time
#     name: NPS over time
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_column
#     fields: [Feedback_Analytics.NPS_Act_Score, Feedback_Analytics.average_ease, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.agent_score_average, Feedback_Analytics.dynamic_split_sms,
#       Feedback_Analytics.date_dynamic]
#     pivots: [Feedback_Analytics.dynamic_split_sms]
#     filters: {}
#     sorts: [Feedback_Analytics.dynamic_split_sms, Feedback_Analytics.date_dynamic]
#     limit: 500
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: right
#     point_style: none
#     show_value_labels: true
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     color_application:
#       collection_id: aed851c8-b22d-4b01-8fff-4b02b91fe78d
#       palette_id: c36094e3-d04d-4aa4-8ec7-bc9af9f851f4
#       options:
#         steps: 5
#     y_axes: [{label: !!null '', orientation: left, series: [{axisId: Feedback_Analytics.NPS_Act_Score,
#             id: No Split - Feedback_Analytics.NPS_Act_Score, name: No Split}], showLabels: false,
#         showValues: true, maxValue: 100, minValue: -100, unpinAxis: false, tickDensity: default,
#         tickDensityCustom: 5, type: linear}]
#     hidden_series: []
#     series_types: {}
#     series_colors:
#       Feedback_Analytics.average_ease: "#55A3B3"
#       Feedback_Analytics.Sentiment_Avg: "#FCA33D"
#       Feedback_Analytics.NPS_Act_Score: "#D14242"
#     series_point_styles:
#       Feedback_Analytics.NPS_Act_Score: diamond
#     x_axis_datetime_label: ''
#     trend_lines: []
#     show_null_points: true
#     interpolation: linear
#     defaults_version: 1
#     hidden_fields: [Feedback_Analytics.Sentiment_Avg, Feedback_Analytics.agent_score_average,
#       Feedback_Analytics.average_ease]
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 7
#     col: 3
#     width: 11
#     height: 8
#   - title: Agent Score over Time
#     name: Agent Score over Time
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_column
#     fields: [Feedback_Analytics.NPS_Act_Score, Feedback_Analytics.average_ease, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.agent_score_average, Feedback_Analytics.dynamic_split_sms,
#       Feedback_Analytics.date_dynamic]
#     pivots: [Feedback_Analytics.dynamic_split_sms]
#     filters: {}
#     sorts: [Feedback_Analytics.dynamic_split_sms, Feedback_Analytics.date_dynamic]
#     limit: 500
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: right
#     point_style: none
#     show_value_labels: true
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     color_application:
#       collection_id: aed851c8-b22d-4b01-8fff-4b02b91fe78d
#       palette_id: c36094e3-d04d-4aa4-8ec7-bc9af9f851f4
#       options:
#         steps: 5
#     y_axes: [{label: '', orientation: left, series: [{axisId: Feedback_Analytics.agent_score_average,
#             id: No Split - Feedback_Analytics.agent_score_average, name: No Split}],
#         showLabels: true, showValues: true, maxValue: 10, minValue: 0, unpinAxis: true,
#         tickDensity: default, type: linear}]
#     series_types: {}
#     series_colors:
#       Feedback_Analytics.average_ease: "#55A3B3"
#       Feedback_Analytics.Sentiment_Avg: "#FCA33D"
#       Feedback_Analytics.NPS_Act_Score: "#D14242"
#     series_point_styles:
#       Feedback_Analytics.NPS_Act_Score: diamond
#     trend_lines: []
#     show_dropoff: false
#     show_null_points: true
#     interpolation: linear
#     defaults_version: 1
#     hidden_fields: [Feedback_Analytics.average_ease, Feedback_Analytics.Sentiment_Avg,
#       Feedback_Analytics.NPS_Act_Score]
#     show_row_numbers: true
#     transpose: false
#     truncate_text: true
#     hide_totals: false
#     hide_row_totals: false
#     size_to_fit: true
#     table_theme: white
#     enable_conditional_formatting: false
#     header_text_alignment: left
#     header_font_size: 12
#     rows_font_size: 12
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 15
#     col: 14
#     width: 10
#     height: 8
#   - title: Response Volumes
#     name: Response Volumes
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: looker_line
#     fields: [Feedback_Analytics.count, Feedback_Analytics.date_dynamic, Feedback_Analytics.dynamic_split_sms]
#     pivots: [Feedback_Analytics.dynamic_split_sms]
#     sorts: [Feedback_Analytics.date_dynamic, Feedback_Analytics.dynamic_split_sms
#         0]
#     limit: 500
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: center
#     point_style: none
#     show_value_labels: false
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     show_null_points: true
#     interpolation: linear
#     series_types: {}
#     series_labels:
#       Feedback_Analytics.count: Responses
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     defaults_version: 1
#     hidden_fields: []
#     y_axes: []
#     note_state: collapsed
#     note_display: hover
#     note_text: 'Responses by date received '
#     listen:
#       Date Range Selection: Feedback_Analytics.date_filter
#       Date Granularity: parameters.timeframe_picker
#       Select Campaign: Feedback_Analytics.campaign
#       Select Product: Feedback_Analytics.product
#       Policy Cycle: Feedback_Analytics.Policy_Cycle
#       User Department: Staff_history.user_department
#       Category 1: feedback__cat1.category_1
#       Category 2: feedback__cat2.category_2
#       Brand: Feedback_Analytics.brand
#       Site: Staff_history.Site
#       Variable Split Parameter Sms: Feedback_Analytics.variable_split_parameter_sms
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#       Policy Number: Feedback_Analytics.policy_number
#       Married: derived_policy.Married
#       Age: derived_policy.Age
#       Claims Risk: Feedback_Analytics.Risk_Type
#       Claims Subdepartment: Feedback_Analytics.Claims_SubDepartment
#       Recommend Score: Feedback_Analytics.recommend
#       Agent Score: Feedback_Analytics.agent_score_string
#       Sentiment Score: Feedback_Analytics.sentiment_rank_string
#       Transaction Main Detail: feedback__transactions.transaction_main_detail
#       Manager ID: Manager_Emails.manager_id
#     row: 23
#     col: 3
#     width: 21
#     height: 7
#   - title: New Tile
#     name: New Tile
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: single_value
#     fields: [Feedback_Analytics.date_dynamic]
#     sorts: [Feedback_Analytics.date_dynamic desc]
#     limit: 1
#     custom_color_enabled: true
#     show_single_value_title: true
#     show_comparison: false
#     comparison_type: value
#     comparison_reverse_colors: false
#     show_comparison_label: true
#     enable_conditional_formatting: false
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     color_application:
#       collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
#       palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
#     custom_color: "#4276BE"
#     single_value_title: Most Recent Feedback
#     conditional_formatting: [{type: not null, value: !!null '', background_color: "#3EB0D5",
#         font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
#           palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
#         strikethrough: false, fields: !!null ''}]
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: center
#     point_style: none
#     show_value_labels: false
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     defaults_version: 1
#     series_types: {}
#     listen:
#       Ease Score: Feedback_Analytics.easy
#       Frontline Complaint: Feedback_Analytics.frontline_complaint
#     row: 0
#     col: 0
#     width: 24
#     height: 2
#   - title: New Tile
#     name: New Tile (2)
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     type: single_value
#     fields: [Feedback_Analytics.CI_Hub_Links]
#     sorts: [Feedback_Analytics.CI_Hub_Links]
#     limit: 500
#     query_timezone: Europe/London
#     custom_color_enabled: true
#     show_single_value_title: false
#     show_comparison: false
#     comparison_type: value
#     comparison_reverse_colors: false
#     show_comparison_label: true
#     enable_conditional_formatting: false
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     x_axis_gridlines: false
#     y_axis_gridlines: true
#     show_view_names: false
#     show_y_axis_labels: true
#     show_y_axis_ticks: true
#     y_axis_tick_density: default
#     y_axis_tick_density_custom: 5
#     show_x_axis_label: true
#     show_x_axis_ticks: true
#     y_axis_scale_mode: linear
#     x_axis_reversed: false
#     y_axis_reversed: false
#     plot_size_by_field: false
#     trellis: ''
#     stacking: ''
#     limit_displayed_rows: false
#     legend_position: center
#     point_style: none
#     show_value_labels: false
#     label_density: 25
#     x_axis_scale: auto
#     y_axis_combined: true
#     ordering: none
#     show_null_labels: false
#     show_totals_labels: false
#     show_silhouette: false
#     totals_color: "#808080"
#     defaults_version: 1
#     series_types: {}
#     row: 4
#     col: 3
#     width: 21
#     height: 3
#   filters:
#   - name: Date Granularity
#     title: Date Granularity
#     type: field_filter
#     default_value: Month
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: advanced
#       display: popover
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: parameters.timeframe_picker
#   - name: Date Range Selection
#     title: Date Range Selection
#     type: field_filter
#     default_value: 12 month ago for 12 month
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: advanced
#       display: popover
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.date
#   - name: Select Campaign
#     title: Select Campaign
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 1, Category 2, Select Product, User
#         Department]
#     field: Feedback_Analytics.campaign
#   - name: Select Product
#     title: Select Product
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 1, Category 2, Select Campaign, User
#         Department]
#     field: Feedback_Analytics.product
#   - name: Policy Cycle
#     title: Policy Cycle
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Select Campaign, User Department]
#     field: Feedback_Analytics.Policy_Cycle
#   - name: User Department
#     title: User Department
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: popover
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Select Campaign]
#     field: Staff_history.user_department
#   - name: Category 1
#     title: Category 1
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 2, Select Product, Select Campaign]
#     field: feedback__cat1.category_1
#   - name: Category 2
#     title: Category 2
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: popover
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 1, Select Product, Select Campaign]
#     field: feedback__cat2.category_2
#   - name: Brand
#     title: Brand
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [User Department]
#     field: Feedback_Analytics.brand
#   - name: Site
#     title: Site
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: checkboxes
#       display: popover
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [User Department]
#     field: Staff_history.Site
#   - name: Variable Split Parameter Sms
#     title: Variable Split Parameter Sms
#     type: field_filter
#     default_value: No^_Split
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: dropdown_menu
#       display: inline
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.variable_split_parameter_sms
#   - name: Linked to Agent
#     title: Linked to Agent
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: advanced
#       display: overflow
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 1, Category 2, Select Product, Select
#         Campaign]
#     field: active_staff.user_id
#   - name: Married
#     title: Married
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [Policy Cycle, Category 1, Category 2, Select Product, Select
#         Campaign]
#     field: derived_policy.Married
#   - name: Age
#     title: Age
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: advanced
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: derived_policy.Age
#   - name: Claims Risk
#     title: Claims Risk
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [User Department]
#     field: Feedback_Analytics.Risk_Type
#   - name: Claims Subdepartment
#     title: Claims Subdepartment
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.Claims_SubDepartment
#   - name: Recommend Score
#     title: Recommend Score
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.recommend
#   - name: Agent Score
#     title: Agent Score
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.agent_score_string
#   - name: Ease Score
#     title: Ease Score
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.easy
#   - name: Sentiment Score
#     title: Sentiment Score
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.sentiment_rank_string
#   - name: Transaction Main Detail
#     title: Transaction Main Detail
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [User Department]
#     field: feedback__transactions.transaction_main_detail
#   - name: Manager ID
#     title: Manager ID
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: [User Department]
#     field: Manager_Emails.manager_id
#   - name: Frontline Complaint
#     title: Frontline Complaint
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: tag_list
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.frontline_complaint
#   - name: Policy Number
#     title: Policy Number
#     type: field_filter
#     default_value: ''
#     allow_multiple_values: true
#     required: false
#     ui_config:
#       type: advanced
#       display: overflow
#       options: []
#     model: Feedback_Analytics
#     explore: Feedback_Analytics
#     listens_to_filters: []
#     field: Feedback_Analytics.policy_number
