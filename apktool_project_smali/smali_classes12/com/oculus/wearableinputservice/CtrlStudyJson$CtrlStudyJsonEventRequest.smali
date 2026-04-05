.class public final Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public event_:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    const-class v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
