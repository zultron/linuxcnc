import qbs

MachinekitApplication {
    name: "CRAMPS_QVCP_3D"
    halFiles: ["CRAMPS_QVCP.hal"]
    configFiles: ["CRAMPS_QVCP.ini"]
    otherFiles: ["tool.tbl", "subroutines"]
    pythonFiles: ["python"]
    compFiles: ["thermistor_check.comp"]
    linuxcncIni: "CRAMPS_QVCP.ini"
    //display: "thinkpad.local:0.0"
}
