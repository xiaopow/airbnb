json.trips do
    json.array! @trips,
    :id, :start_date,
    :end_date, :complete,
    :property_id,
    :title,
    :description,
    :image_url
end
