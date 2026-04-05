.class public final Lcom/oculus/wearableinputservice/BugReport$BugReportReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

.field public static final GENERATEBUGREPORT_FIELD_NUMBER:I = 0x4

.field public static final GETCOREDUMP_FIELD_NUMBER:I = 0x2

.field public static final GETLOGS_FIELD_NUMBER:I = 0x1

.field public static final GETMCUDUMPSYS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public bitField0_:I

.field public generateBugReport_:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

.field public getCoreDump_:Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

.field public getLogs_:Lcom/oculus/wearableinputservice/BugReport$GetLogs;

.field public getMCUDumpsys_:Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    const-class v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
