import {MultiChatSocket, MultiChatWindow, useMultiChatLogic} from'react-chat-engine'
import {PrettyChatWindow} from 'react-chat-engine-pretty'
const ChatsPage = (props) => {
    return (
        <div style = {{height: '100vh'}}>
            <PrettyChatWindow
                
        </div>
    )
    // const chatProps = useMultiChatLogic(
    //     '794653df-052a-4ad2-b0aa-d6c2551a10eaf',
    //         props.user.username,
    //         props.user.secret
    // );
    // return (
    //     <div style = {{height: '100vh'}}>
    //         <MultiChatSocket {...chatProps} />
    //         <MultiChatWindow {...chatProps} style= {{height: '100'}} />
    //     </div>
    // )
  }

  export default ChatsPage;