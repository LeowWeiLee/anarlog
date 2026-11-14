INSERT OR IGNORE INTO templates (
  id, title, description, pinned, pin_order, category, targets_json, sections_json
) VALUES
  ('default-client-meeting-note', 'Client Meeting Note', 'For regular client team meetings: decisions, action items with owners, and open questions', 1, NULL, 'Customer Success', '["Customer Success Manager","Account Manager"]', '[{"title":"Decisions","description":"Decisions made in the meeting, with the reasoning behind each where stated"},{"title":"Action items","description":"Each action with its owner and due date where stated; one bullet per action"},{"title":"Open questions","description":"Questions left unanswered or decisions deferred, and who needs to answer them"}]');
