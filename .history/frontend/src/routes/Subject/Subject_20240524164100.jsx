import Transition from '../../utils/Transition'
export default function Subject() {
	return (
		<Transition className="flex flex-grow bg-gradient-to-b from-background_top from-0% via-background_mid via-66% to-background_bottom to-100%">
			{/* The course 1/3 */}
			<div className = "flex w-1/3 flex-grow flex-col overflow-y-auto px-8 py-4">
				<h1 className="text-left align-middle text-[1.5rem] text-text_blue tracking-wider">
					List of registered subjects
				</h1>
				<div className = "flex w-full flex-col item-center justìy-evenly gap-4 rounded-2xl text-black p-2 px-3">
					{Array.from}
				{Array.from({ length: 4 }, (_, i) => (
						<TodayClass
							key={i}
							course="Data Structure & Algorithm"
							teacher="V.C.Thanh"
							room="A2.101"
							time="07:30 - 10:30"
						/>
					))}
					{/* <div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Artificial Intelligence_G03</h3>
						<h3 className="text-text_gray">Le Thanh Sach</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Artificial Intelligence_G03_L01 </h3>
						<h3 className="text-text_gray">Ly Tu Nga</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Information System Management_G1</h3>
						<h3 className="text-text_gray">Nguyen Duc Dung</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Information System Management_G1_L1</h3>
						<h3 className="text-text_gray">Nguyen Duc Dung</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Operating System_G1</h3>
						<h3 className="text-text_gray">Ha</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1">Operating System_G1_L1</h3>
						<h3 className="text-text_gray">Dinh Duc Anh Vu</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1"> Computer Architecture_G1_L1 </h3>
						<h3 className="text-text_gray">Dinh Duc Anh Vu</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1"> Computer Architecture_G1_L1 </h3>
						<h3 className="text-text_gray">Dinh Duc Anh Vu</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1"> Computer Architecture_G1_L1 </h3>
						<h3 className="text-text_gray">Dinh Duc Anh Vu</h3>
					</div>
					<div className="rounded-lg bg-card_blue px-3 text-left">
						<h3 className="line-clamp-1"> Computer Architecture_G1_L1 </h3>
						<h3 className="text-text_gray">Dinh Duc Anh Vu</h3>
					</div> */}
				</div>
			</div>
			<div className="flex w-2/3 flex-grow flex-col overflow-hidden px-8 py-4 text-black overflow-y-auto">
				<div className = "flex flex-grow flex-col overflow-hidden overflow-y-auto">
					<table className=' placeholder:rounded-lg px-3 text-[2.5rem] table-fixed border-separate border-spacing-[20px] border border-slate-500 ... text-center'>
						<caption className="caption-top text-left align-middle text-[2rem] text-text_blue tracking-wider">
							Grade table
						</caption>
						<thead>
							<tr>
							<th className='text-text_blue'>Inclass</th>
							<th className='text-text_blue'>Midterm</th>
							<th className='text-text_blue'>Final</th>
							<th className='text-text_blue'>Total</th>
							</tr>
						</thead>
						<tbody>
							<tr>
							<td>100</td>
							<td>90</td>
							<td>80</td>
							<td>87</td>
							</tr>
						</tbody>
						</table>
					
						<table className='placeholder:rounded-lg px-3 text-[1.5rem] table-fixed border-separate border-spacing-[20px] border border-slate-500 ... text-left'>
							<caption className="caption-top text-left align-middle text-[2rem] text-text_blue tracking-wider">
								The assigment grade
							</caption>
							<thead>
								<tr>
								<th className='text-text_blue'>Assigment Name</th>
								<th className='text-text_blue'>Name</th>
								<th className='text-text_blue'>Grade</th>
								<th className='text-text_blue'>Notes</th>
								</tr>
							</thead>
							<tbody className='text-[1rem]'>
								<tr>
								<td>Assigment 1: Connect device</td>
								<td>23/10/24</td>
								<td>80</td>
								<td>Individual</td>
								</tr>
								<tr>
								<td>Assigment 2: Connect device</td>
								<td>23/10/24</td>
								<td>100</td>
								<td>Group 3</td>
								</tr>
								<tr>
								<td>Assigment 3: Connect device</td>
								<td>23/10/24</td>
								<td>100</td>
								<td>Group 5</td>
								</tr>
								<tr>
								<td>Assigment 4: Connect database(1)</td>
								<td>23/10/24</td>
								<td>80</td>
								<td>Individual</td>
								</tr>
								<tr>
								<td>Assigment 5: Connect database(2)</td>
								<td>23/10/24</td>
								<td>80</td>
								<td>Individual</td>
								</tr>
							</tbody>
						</table>
				</div>
			</div>
		</Transition>
			
	)
}
