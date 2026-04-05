.class public final Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STUDY_MESSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field public studyMessage_:LX/naG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    const-class v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->studyMessage_:LX/naG;

    return-void
.end method
