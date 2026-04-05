.class public final Lcom/meta/wearable/emgsdk$EmgSdkEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCELEVENT_FIELD_NUMBER:I = 0x8

.field public static final ACLOEVENT_FIELD_NUMBER:I = 0x16

.field public static final BANDTIGHTNESSEVENT_FIELD_NUMBER:I = 0x10

.field public static final BATTERYDATA_FIELD_NUMBER:I = 0x4

.field public static final CMSJEVENT_FIELD_NUMBER:I = 0x15

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

.field public static final DETECTORUPDATEEVENT_FIELD_NUMBER:I = 0x13

.field public static final DEVICECONNECTED_FIELD_NUMBER:I = 0xe

.field public static final DEVICEDISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final DEVICESTATEUPDATE_FIELD_NUMBER:I = 0x3

.field public static final EMGEVENT_FIELD_NUMBER:I = 0x7

.field public static final EMGIMUBATCHEVENT_FIELD_NUMBER:I = 0xa

.field public static final GESTUREEVENT_FIELD_NUMBER:I = 0x1

.field public static final GYROEVENT_FIELD_NUMBER:I = 0x9

.field public static final HEALTHBATCHEDSENSOREVENT_FIELD_NUMBER:I = 0x18

.field public static final IMUQUATEVENT_FIELD_NUMBER:I = 0x6

.field public static final INFERENCEEVENT_FIELD_NUMBER:I = 0x5

.field public static final OPAQUEEVENT_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIPELINEEVENT_FIELD_NUMBER:I = 0xc

.field public static final POSTPROCEVENT_FIELD_NUMBER:I = 0x2

.field public static final PPGEVENT_FIELD_NUMBER:I = 0x14

.field public static final RAWPREPROCESSINGEVENT_FIELD_NUMBER:I = 0x12

.field public static final STREAMFOCUSEVENT_FIELD_NUMBER:I = 0x11

.field public static final TELEMETRYEVENT_FIELD_NUMBER:I = 0xb

.field public static final UNIBANDEVENT_FIELD_NUMBER:I = 0xd


# instance fields
.field public eventsCase_:I

.field public events_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->eventsCase_:I

    return-void
.end method
