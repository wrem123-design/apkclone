.class public final Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final KWALTZUPDATE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public deviceUuid_:LX/DP5;

.field public telemetryCase_:I

.field public telemetry_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->telemetryCase_:I

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->deviceUuid_:LX/DP5;

    return-void
.end method
