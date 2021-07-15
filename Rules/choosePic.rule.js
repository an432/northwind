
var clientAPI, resultPic;

/**
 * Describe this function...
 */
export default function choosePic(clientAPI) {
    if (clientAPI.binding.ShipVia == 1) {
        resultPic = '/nw/Images/ship.png';
    } else {
        resultPic = '/nw/Images/train.png';
    }
    return resultPic;
}
