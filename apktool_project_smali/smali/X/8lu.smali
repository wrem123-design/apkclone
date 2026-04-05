.class public final enum LX/8lu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8lu;

.field public static final enum A02:LX/8lu;

.field public static final enum A03:LX/8lu;

.field public static final enum A04:LX/8lu;

.field public static final enum A05:LX/8lu;

.field public static final enum A06:LX/8lu;

.field public static final enum A07:LX/8lu;

.field public static final enum A08:LX/8lu;

.field public static final enum A09:LX/8lu;

.field public static final enum A0A:LX/8lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8lu;

    .line 5
    invoke-direct {v2, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/8lu;->A09:LX/8lu;

    .line 10
    const-string v1, "VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8lu;

    .line 15
    invoke-direct {v3, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/8lu;->A08:LX/8lu;

    .line 20
    const-string v1, "EXOPLAYER_THREAD_POLLING_INTERVAL_MS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8lu;

    .line 25
    invoke-direct {v4, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/8lu;->A04:LX/8lu;

    .line 30
    const-string v1, "VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8lu;

    .line 35
    invoke-direct {v5, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/8lu;->A0A:LX/8lu;

    .line 40
    const-string v1, "THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8lu;

    .line 45
    invoke-direct {v6, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/8lu;->A07:LX/8lu;

    .line 50
    const-string v1, "MAXIMUM_BUFFER_AHEAD_PERIODS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8lu;

    .line 55
    invoke-direct {v7, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/8lu;->A05:LX/8lu;

    .line 60
    const-string v1, "BUFFER_VERY_LATE_THRESHOLD_US"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/8lu;

    .line 65
    invoke-direct {v8, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/8lu;->A03:LX/8lu;

    .line 70
    const-string v1, "AUDIO_TRACK_POOL_SIZE_PER_CONFIG"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/8lu;

    .line 75
    invoke-direct {v9, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/8lu;->A02:LX/8lu;

    .line 80
    const-string v1, "MAX_AUDIO_TRACK_POOL_SIZE"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/8lu;

    .line 86
    invoke-direct {v10, v1, v0}, LX/8lu;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/8lu;->A06:LX/8lu;

    .line 91
    filled-new-array/range {v2 .. v10}, [LX/8lu;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/8lu;->A01:[LX/8lu;

    .line 97
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/8lu;->A00:Lkotlin/enums/EnumEntries;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8lu;
    .locals 1

    .line 0
    const-class v0, LX/8lu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8lu;
    .locals 1

    .line 0
    sget-object v0, LX/8lu;->A01:[LX/8lu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8lu;

    .line 8
    return-object v0
.end method
