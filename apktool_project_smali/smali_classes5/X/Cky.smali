.class public final enum LX/Cky;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cky;

.field public static final enum A01:LX/Cky;

.field public static final enum A02:LX/Cky;

.field public static final enum A03:LX/Cky;

.field public static final enum A04:LX/Cky;

.field public static final enum A05:LX/Cky;

.field public static final enum A06:LX/Cky;

.field public static final enum A07:LX/Cky;

.field public static final enum A08:LX/Cky;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "MUXER_STOP_TIMEOUT"

    const/4 v0, 0x0

    new-instance v2, LX/Cky;

    invoke-direct {v2, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cky;->A05:LX/Cky;

    const-string v1, "MUXER_START_TIMEOUT"

    const/4 v0, 0x1

    new-instance v3, LX/Cky;

    invoke-direct {v3, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Cky;->A04:LX/Cky;

    const-string v1, "DUPLICATE_START"

    const/4 v0, 0x2

    new-instance v4, LX/Cky;

    invoke-direct {v4, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Cky;->A02:LX/Cky;

    const-string v1, "ENCODER_AUDIO_START_DELAY"

    const/4 v0, 0x3

    new-instance v5, LX/Cky;

    invoke-direct {v5, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Cky;->A03:LX/Cky;

    const-string v1, "WAS_NOT_RECORDING"

    const/4 v0, 0x4

    new-instance v6, LX/Cky;

    invoke-direct {v6, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Cky;->A08:LX/Cky;

    const-string v1, "CAMERA_DISCONNECTED"

    const/4 v0, 0x5

    new-instance v7, LX/Cky;

    invoke-direct {v7, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Cky;->A01:LX/Cky;

    const-string v1, "SAMPLE_VIDEO_DATA_WRITE"

    const/4 v0, 0x6

    new-instance v8, LX/Cky;

    invoke-direct {v8, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Cky;->A07:LX/Cky;

    const-string v1, "NO_VIDEO_FRAME_DRAWING"

    const/4 v0, 0x7

    new-instance v9, LX/Cky;

    invoke-direct {v9, v1, v0}, LX/Cky;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Cky;->A06:LX/Cky;

    filled-new-array/range {v2 .. v9}, [LX/Cky;

    move-result-object v0

    sput-object v0, LX/Cky;->A00:[LX/Cky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cky;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Cky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cky;

    return-object v0
.end method

.method public static values()[LX/Cky;
    .locals 1

    sget-object v0, LX/Cky;->A00:[LX/Cky;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cky;

    return-object v0
.end method
