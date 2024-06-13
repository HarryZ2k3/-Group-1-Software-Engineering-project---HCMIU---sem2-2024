import PropTypes from 'prop-types';
import './ClassTooltip.css';

const ClassTooltip = ({ classInfo }) => {
  return (
    <div className="class-tooltip">
      <p><strong>Subject:</strong> {classInfo.name}</p>
      <p><strong>Teacher:</strong> {classInfo.teacher}</p>
      <p><strong>Classroom:</strong> {classInfo.classroom}</p>
      <p><strong>Time:</strong> {classInfo.startTime} - {classInfo.endTime}</p>
    </div>
  );
};

ClassTooltip.propTypes = {
  classInfo: PropTypes.shape({
    name: PropTypes.string.isRequired,
    teacher: PropTypes.string.isRequired,
    classroom: PropTypes.string.isRequired,
    startTime: PropTypes.string.isRequired,
    endTime: PropTypes.string.isRequired,
  }).isRequired,
};

export default ClassTooltip;