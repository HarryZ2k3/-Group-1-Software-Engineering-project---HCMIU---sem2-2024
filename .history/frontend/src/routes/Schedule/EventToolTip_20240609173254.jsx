import { useState } from 'react';

const EventTooltip = ({ event, children }) => {
  const [showTooltip, setShowTooltip] = useState(false);

  return (
    <div
      className="tooltip-wrapper"
      onMouseEnter={() => setShowTooltip(true)}
      onMouseLeave={() => setShowTooltip(false)}
    >
      {children}
      {showTooltip && (
        <div className="tooltip-content">
          <h4>{event.name}</h4>
          <p>Teacher: {event.teacher}</p>
          <p>Room: {event.room}</p>
          <p>Time: {event.time}</p>
        </div>
      )}
    </div>
  );
};

export default EventTooltip;