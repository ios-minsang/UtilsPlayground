import Foundation

ConsoleUtil.start_firebaseDebugLog()


















public class ConsoleUtil {
    public init() {}
    /// AdMediaction_iOS 내 firebase debuglog 필터링을 통해 찍힌 log내용들을 보기 편한 문장으로 바꾸는 Util
    public static func start_firebaseDebugLog() {
        let logString = """
        2024-05-28 13:10:16.841381+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_first_look_ct_rlt
        2024-05-28 13:10:16.841744+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_firstlook_app
        2024-05-28 13:10:16.842083+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : { unitId: 41a088c2-df3b-4c18-9001-816950cd71c1, type: MIDDLE, position: CHATROULLETE, adnetwork: MOMENTO_NATIVE }
        2024-05-28 13:10:16.843520+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_request_ct_rlt_MOMENTO_NATIVE
        2024-05-28 13:10:16.843748+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : { id: 1716869416.843388, order: 0, unitId: 41a088c2-df3b-4c18-9001-816950cd71c1 }
        2024-05-28 13:10:16.844569+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_request_app
        2024-05-28 13:10:16.844802+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : { unitId: 41a088c2-df3b-4c18-9001-816950cd71c1, type: MIDDLE, position: CHATROULLETE, adnetwork: MOMENTO_NATIVE }
        2024-05-28 13:10:17.395053+0900 AdMediaction_iOS_Example[74964:12705659] firebase debuglog : ad_impression_ct_rlt_MOMENTO_NATIVE
        2024-05-28 13:10:17.395232+0900 AdMediaction_iOS_Example[74964:12705659] firebase debuglog : { id: 1716869417.394913, order: 1, unitId: 41a088c2-df3b-4c18-9001-816950cd71c1 }
        2024-05-28 13:10:17.396380+0900 AdMediaction_iOS_Example[74964:12705659] firebase debuglog : ad_impression_app
        2024-05-28 13:10:17.396579+0900 AdMediaction_iOS_Example[74964:12705659] firebase debuglog : { unitId: 41a088c2-df3b-4c18-9001-816950cd71c1, type: MIDDLE, position: CHATROULLETE, adnetwork: MOMENTO_NATIVE }
        2024-05-28 13:10:20.031695+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_request_ct_rlt_MOMENTO_NATIVE
        2024-05-28 13:10:20.031790+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : { id: 1716869420.031599, order: 0, unitId: 41a088c2-df3b-4c18-9001-816950cd71c1 }
        2024-05-28 13:10:20.032429+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : ad_request_app
        2024-05-28 13:10:20.032576+0900 AdMediaction_iOS_Example[74964:12705376] firebase debuglog : { unitId: 41a088c2-df3b-4c18-9001-816950cd71c1, type: MIDDLE, position: CHATROULLETE, adnetwork: MOMENTO_NATIVE }
        2024-05-28 13:10:20.581567+0900 AdMediaction_iOS_Example[74964:12705657] firebase debuglog : ad_impression_ct_rlt_MOMENTO_NATIVE
        2024-05-28 13:10:20.581781+0900 AdMediaction_iOS_Example[74964:12705657] firebase debuglog : { id: 1716869420.581391, order: 1, unitId: 41a088c2-df3b-4c18-9001-816950cd71c1 }
        2024-05-28 13:10:20.582916+0900 AdMediaction_iOS_Example[74964:12705657] firebase debuglog : ad_impression_app
        2024-05-28 13:10:20.583109+0900 AdMediaction_iOS_Example[74964:12705657] firebase debuglog : { unitId: 41a088c2-df3b-4c18-9001-816950cd71c1, type: MIDDLE, position: CHATROULLETE, adnetwork: MOMENTO_NATIVE }
        """
        
        let logString2 = """
        2024-05-28 13:23:40.084317+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_first_look_ct_rlt
        2024-05-28 13:23:40.084417+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_firstlook_app
        2024-05-28 13:23:40.084457+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { unitId: DAN-ZXmOSZdYF5ARJMxE, type: MIDDLE, position: CHATROULLETE, adnetwork: ADFIT_NATIVE }
        2024-05-28 13:23:40.084900+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_request_ct_rlt_ADFIT_NATIVE
        2024-05-28 13:23:40.084943+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { id: 1716870220.084865, order: 0, unitId: DAN-ZXmOSZdYF5ARJMxE }
        2024-05-28 13:23:40.085124+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_request_app
        2024-05-28 13:23:40.085166+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { unitId: DAN-ZXmOSZdYF5ARJMxE, type: MIDDLE, position: CHATROULLETE, adnetwork: ADFIT_NATIVE }
        2024-05-28 13:23:40.369954+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_impression_ct_rlt_ADFIT_NATIVE
        2024-05-28 13:23:40.369992+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { id: 1716870220.369915, order: 1, unitId: DAN-ZXmOSZdYF5ARJMxE }
        2024-05-28 13:23:40.370211+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_impression_app
        2024-05-28 13:23:40.370246+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { unitId: DAN-ZXmOSZdYF5ARJMxE, type: MIDDLE, position: CHATROULLETE, adnetwork: ADFIT_NATIVE }
        2024-05-28 13:23:43.191536+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_request_ct_rlt_ADFIT_NATIVE
        2024-05-28 13:23:43.191771+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { id: 1716870223.191362, order: 0, unitId: DAN-ZXmOSZdYF5ARJMxE }
        2024-05-28 13:23:43.192975+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_request_app
        2024-05-28 13:23:43.193246+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { unitId: DAN-ZXmOSZdYF5ARJMxE, type: MIDDLE, position: CHATROULLETE, adnetwork: ADFIT_NATIVE }
        2024-05-28 13:23:43.345841+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_impression_ct_rlt_ADFIT_NATIVE
        2024-05-28 13:23:43.345923+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { id: 1716870223.345764, order: 1, unitId: DAN-ZXmOSZdYF5ARJMxE }
        2024-05-28 13:23:43.346496+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : ad_impression_app
        2024-05-28 13:23:43.346590+0900 AdMediaction_iOS_Example[75022:12710528] firebase debuglog : { unitId: DAN-ZXmOSZdYF5ARJMxE, type: MIDDLE, position: CHATROULLETE, adnetwork: ADFIT_NATIVE }
        """
        print(logString2); print()
        let log = Self.firebaseDebugLog_2(log: logString2)
        print(log); print()
        let onlyEventNames = Self.filterOnlyEventName_2(log: log)
        print(onlyEventNames); print()
        let pastEventNames = Self.pastEventNames(log: onlyEventNames)
        print(pastEventNames); print()
        let onlyNewEventNames = Self.onlyNewEventNames(log: onlyEventNames)
        print(onlyNewEventNames)
    }
    
    // Util 함수
    public static func firebaseDebugLog_1(log: String) -> String {
        let lines = log.split(separator: "\n")
        var cleanedLines: [String] = []
        let keyword: String = "firebase debuglog"
        
        for line in lines {
            if let range = line.range(of: keyword) {
                cleanedLines.append(String(line[range.lowerBound...]))
            }
        }
        
        return cleanedLines.joined(separator: "\n")
    }
    public static func firebaseDebugLog_2(log: String) -> String {
        let lines = log.split(separator: "\n")
        var cleanedLines: [String] = []
        let keyword: String = "firebase debuglog : "
        
        for line in lines {
            cleanedLines.append(String(line.split(separator: keyword)[1]))
        }
        
        return cleanedLines.joined(separator: "\n")
    }
    public static func filterOnlyEventName_1(log: String) -> String {
        let lines = log.split(separator: "\n")
        return lines.map { String($0) }.filter { $0.contains("ad_") }.joined(separator: "\n")
    }
    public static func filterOnlyEventName_2(log: String) -> String {
        let lines = log.split(separator: "\n")
        return lines.map { String($0) }.filter { $0.hasPrefix("ad_") }.joined(separator: "\n")
    }
    public static func pastEventNames(log: String) -> String {
        let lines = log.split(separator: "\n")
        let 지면: String = "ct_rlt"
        return lines.map { String($0) }.filter { $0.contains(지면) }.joined(separator: "\n")
    }
    public static func onlyNewEventNames(log: String) -> String {
        let lines = log.split(separator: "\n")
        let 지면: String = "ct_rlt"
        return lines.map { String($0) }.filter { !$0.contains(지면) }.joined(separator: "\n")
    }
}
