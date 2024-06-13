// import { sampleClasses } from './Data';
// import moment from 'moment';

// const MonthView = () => {
//   const startDate = moment().startOf('month').startOf('week');
//   const endDate = moment().endOf('month').endOf('week');
//   const days = [];
//   let day = startDate;

//   while (day <= endDate) {
//     days.push(day.clone());
//     day.add(1, 'day');
//   }

//   return (
//     <div className="bg-white p-4 rounded shadow">
//       <h2 className="text-lg font-bold mb-4">June 2024</h2>
//       <div className="grid grid-cols-7 gap-1">
//         {['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].map(day => (
//           <div key={day} className="font-bold text-center p-2">
//             {day}
//           </div>
//         ))}
//         {days.map((day, index) => (
//           <div key={index} className={`border p-2 h-32 ${day.month() !== moment().month() ? 'bg-gray-100' : ''}`}>
//             <div className="font-bold">{day.date()}</div>
//             <div className="relative h-full">
//               {sampleClasses
//                 .filter(event => moment(event.date).isSame(day, 'day'))
//                 .map((event, index) => (
//                   <div
//                     key={index}
//                     className="absolute bg-blue-500 text-white p-1 rounded text-xs"
//                     style={{
//                       top: `${(event.startPeriod - 1) * 20}px`,
//                       height: `${(event.endPeriod - event.startPeriod + 1) * 20}px`
//                     }}
//                   >
//                     <div>{event.name}</div>
//                   </div>
//                 ))}
//             </div>
//           </div>
//         ))}
//       </div>
//     </div>
//   );
// };

// export default MonthView;