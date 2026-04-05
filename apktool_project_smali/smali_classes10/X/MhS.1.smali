.class public abstract LX/MhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/Lu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x3

    new-array v4, v0, [J

    fill-array-data v4, :array_0

    const-string v0, "mwb_ondevice_nudity_control_events"

    const-wide/16 v2, 0x68b

    new-instance v1, LX/Lu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Lu7;->A00:I

    iput-object v0, v1, LX/Lu7;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/Lu7;->A01:J

    iput-object v4, v1, LX/Lu7;->A03:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Lu7;

    move-result-object v0

    sput-object v0, LX/MhS;->A00:[LX/Lu7;

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x2
    .end array-data
.end method
