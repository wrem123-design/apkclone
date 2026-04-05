.class public final Lcom/meta/wearable/emgsdk$EmgRawEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawEvent;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SAMPLE_FIELD_NUMBER:I = 0x2


# instance fields
.field public deviceUuid_:LX/DP5;

.field public sample_:Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgRawEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgRawEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgRawEvent;->deviceUuid_:LX/DP5;

    return-void
.end method
