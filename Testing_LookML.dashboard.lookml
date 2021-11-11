- dashboard: testing_lookml
  title: Testing Lookml
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: hello_world
      type: looker_column

- name: add_a_unique_name_1636638528
  title: Untitled Visualization
  model: tobi_dev_ground
  explore: orders
  type: table
  fields: [orders.id, orders.status, users.age]
  filters:
    users.state: New York
  limit: 500
  query_timezone: America/Los_Angeles
