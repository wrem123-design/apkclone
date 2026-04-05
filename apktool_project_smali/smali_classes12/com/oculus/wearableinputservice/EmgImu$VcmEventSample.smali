.class public final Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public sequenceNumber_:I

.field public state_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
