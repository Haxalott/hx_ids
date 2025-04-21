import Config from '@common/config';
import { addCommand } from '@overextended/ox_lib/server';

addCommand('id', async (source: number) => {
    emitNet('ox_lib:notify', source, {
        title: Config.Title,
        description: `Your ID is: ${source}`,
        position: Config.Position
    })
});