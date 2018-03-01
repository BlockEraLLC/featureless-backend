json.extract! proposal, :id, :title, :summary, :category, :user_id, :created_at, :updated_at
json.url proposal_url(proposal, format: :json)
