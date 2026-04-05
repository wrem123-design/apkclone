.class public final LX/3eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AkG()LX/3eu;
    .locals 12

    .line 0
    const v0, 0xf4000c

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v5

    .line 7
    new-instance v4, LX/3ei;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LX/3el;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "module"

    .line 19
    new-instance v2, LX/3en;

    .line 21
    invoke-direct {v2, v0}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "tracker_version"

    .line 27
    new-instance v0, LX/3en;

    .line 29
    invoke-direct {v0, v1}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 32
    filled-new-array {v4, v3, v2, v0}, [LX/Lzt;

    .line 35
    move-result-object v4

    .line 36
    new-instance v0, LX/4SN;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v6, LX/3eq;

    .line 43
    invoke-direct {v6, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 46
    new-instance v3, LX/4SN;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v1, 0x7530

    .line 53
    new-instance v0, LX/3ep;

    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/3ep;-><init>(LX/Lzu;J)V

    .line 58
    new-instance v7, LX/3eq;

    .line 60
    invoke-direct {v7, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 63
    const-string/jumbo v0, "total_time_spent"

    .line 66
    new-instance v3, LX/3eo;

    .line 68
    invoke-direct {v3, v0}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 71
    const-wide/32 v0, 0xea60

    .line 74
    new-instance v2, LX/3ep;

    .line 76
    invoke-direct {v2, v3, v0, v1}, LX/3ep;-><init>(LX/Lzu;J)V

    .line 79
    new-instance v8, LX/3eq;

    .line 81
    invoke-direct {v8, v2}, LX/AV0;-><init>(LX/Lko;)V

    .line 84
    const-string v2, "4_frame_drop"

    .line 86
    new-instance v3, LX/3er;

    .line 88
    invoke-direct {v3, v2}, LX/3er;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v2, LX/3es;

    .line 93
    invoke-direct {v2, v3}, LX/3es;-><init>(LX/mvd;)V

    .line 96
    new-instance v9, LX/3et;

    .line 98
    invoke-direct {v9, v2}, LX/AV0;-><init>(LX/Lko;)V

    .line 101
    const-string v2, "1_frame_drop"

    .line 103
    new-instance v3, LX/3er;

    .line 105
    invoke-direct {v3, v2}, LX/3er;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v2, LX/3es;

    .line 110
    invoke-direct {v2, v3}, LX/3es;-><init>(LX/mvd;)V

    .line 113
    new-instance v10, LX/3et;

    .line 115
    invoke-direct {v10, v2}, LX/AV0;-><init>(LX/Lko;)V

    .line 118
    const-string/jumbo v2, "total_stall_time"

    .line 121
    new-instance v3, LX/3eo;

    .line 123
    invoke-direct {v3, v2}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, LX/3ep;

    .line 128
    invoke-direct {v2, v3, v0, v1}, LX/3ep;-><init>(LX/Lzu;J)V

    .line 131
    new-instance v11, LX/3eq;

    .line 133
    invoke-direct {v11, v2}, LX/AV0;-><init>(LX/Lko;)V

    .line 136
    filled-new-array/range {v6 .. v11}, [LX/AV0;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "ig_scroll_perf_android_v2"

    .line 142
    new-instance v0, LX/3eu;

    .line 144
    invoke-direct {v0, v1, v5, v2, v4}, LX/3eu;-><init>(Ljava/lang/String;[I[LX/AV0;[LX/Lzt;)V

    .line 147
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
