.class public final LX/3ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRr;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/3ea;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final AkG()LX/3eu;
    .locals 16

    .line 0
    new-instance v4, LX/3el;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "is_video"

    .line 7
    new-instance v3, LX/3en;

    .line 9
    invoke-direct {v3, v0}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "is_cell"

    .line 14
    new-instance v2, LX/3en;

    .line 16
    invoke-direct {v2, v0}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "is_reels"

    .line 21
    new-instance v0, LX/3en;

    .line 23
    invoke-direct {v0, v1}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 26
    filled-new-array {v4, v3, v2, v0}, [LX/Lzt;

    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "total_request_time_ms"

    .line 33
    new-instance v0, LX/4FK;

    .line 35
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v3, LX/4FL;

    .line 40
    invoke-direct {v3, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 43
    const-string/jumbo v1, "total_connect_time_ms"

    .line 46
    new-instance v0, LX/4FK;

    .line 48
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v4, LX/4FL;

    .line 53
    invoke-direct {v4, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 56
    const-string/jumbo v1, "ttfb_ms"

    .line 59
    new-instance v0, LX/4FK;

    .line 61
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v5, LX/4FL;

    .line 66
    invoke-direct {v5, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 69
    const-string/jumbo v1, "ttlb_ms"

    .line 72
    new-instance v0, LX/4FK;

    .line 74
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v6, LX/4FL;

    .line 79
    invoke-direct {v6, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 82
    const-string/jumbo v1, "upstream_latency_ms"

    .line 85
    new-instance v0, LX/4FK;

    .line 87
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v7, LX/4FL;

    .line 92
    invoke-direct {v7, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 95
    const-string/jumbo v1, "request_body_bytes"

    .line 98
    new-instance v0, LX/4FK;

    .line 100
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v8, LX/4FL;

    .line 105
    invoke-direct {v8, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 108
    const-string/jumbo v1, "response_body_bytes"

    .line 111
    new-instance v0, LX/4FK;

    .line 113
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v9, LX/4FL;

    .line 118
    invoke-direct {v9, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 121
    const-string/jumbo v1, "response_body_bytes_on_wire"

    .line 124
    new-instance v0, LX/4FK;

    .line 126
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v10, LX/4FL;

    .line 131
    invoke-direct {v10, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 134
    const-string v1, "is_new_connection"

    .line 136
    new-instance v0, LX/4FM;

    .line 138
    invoke-direct {v0, v1}, LX/AUQ;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v11, LX/3eq;

    .line 143
    invoke-direct {v11, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 146
    const-string/jumbo v1, "tigon_instance_id"

    .line 149
    new-instance v0, LX/4FK;

    .line 151
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v12, LX/4FN;

    .line 156
    invoke-direct {v12, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 159
    new-instance v0, LX/4FK;

    .line 161
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v13, LX/4FZ;

    .line 166
    invoke-direct {v13, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 169
    const-string/jumbo v1, "tigon_request_id"

    .line 172
    new-instance v0, LX/4FK;

    .line 174
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v14, LX/4FN;

    .line 179
    invoke-direct {v14, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 182
    new-instance v0, LX/4FK;

    .line 184
    invoke-direct {v0, v1}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v15, LX/4FZ;

    .line 189
    invoke-direct {v15, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 192
    filled-new-array/range {v3 .. v15}, [LX/AV0;

    .line 195
    move-result-object v4

    .line 196
    const-string/jumbo v3, "video_network_traffic_aggregation"

    .line 199
    const v0, 0x1120005

    .line 202
    filled-new-array {v0}, [I

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/3eu;

    .line 208
    invoke-direct {v0, v3, v1, v4, v2}, LX/3eu;-><init>(Ljava/lang/String;[I[LX/AV0;[LX/Lzt;)V

    .line 211
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ea;->A00:Z

    .line 2
    return v0
.end method
