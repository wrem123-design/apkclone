.class public final LX/8tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8tm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2nb;LX/2nb;LX/2nb;Ljava/lang/String;III)V
    .locals 10

    .line 0
    sget-object v7, LX/8nj;->A0E:LX/8nt;

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/8tm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    const v5, 0x1d0012

    .line 15
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v0, "video_id"

    .line 26
    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "start_buffering_current_position_ms"

    .line 32
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "start_buffering_last_start_position_ms"

    .line 42
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move/from16 v0, p7

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v8, 0x3e8

    .line 54
    div-long/2addr v0, v8

    .line 55
    long-to-float v8, v0

    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "start_buffering_duration_sec"

    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-eqz p1, :cond_0

    .line 68
    if-eqz p2, :cond_0

    .line 70
    if-eqz p3, :cond_0

    .line 72
    const-string/jumbo v1, "start_buffering_historical_requested_bytes"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "start_buffering_historical_bitrates"

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "start_buffering_historical_stream_types"

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-virtual {v7, v5, v6, v4}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 105
    sget-object v7, LX/8nj;->A0F:Ljava/util/Map;

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/BAk;

    .line 117
    if-nez v5, :cond_1

    .line 119
    new-instance v5, LX/BAk;

    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    :cond_1
    int-to-long v0, p5

    .line 125
    monitor-enter v5

    .line 126
    :try_start_0
    new-instance v8, LX/A6v;

    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-wide v0, v8, LX/A6v;->A01:J

    .line 133
    iput-wide v2, v8, LX/A6v;->A02:J

    .line 135
    iget-object v9, v5, LX/BAk;->A02:LX/A6v;

    .line 137
    if-nez v9, :cond_2

    .line 139
    iput-object v8, v5, LX/BAk;->A02:LX/A6v;

    .line 141
    :goto_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v5, LX/BAk;->A06:Z

    .line 144
    iget v0, v5, LX/BAk;->A00:I

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    iput v0, v5, LX/BAk;->A00:I

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-wide v3, v9, LX/A6v;->A00:J

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-nez v0, :cond_3

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v9, LX/A6v;->A00:J

    .line 165
    :cond_3
    iput-object v8, v5, LX/BAk;->A03:LX/A6v;

    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    monitor-exit v5

    .line 169
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public final A01(Ljava/lang/String;IIII)V
    .locals 8

    .line 0
    sget-object v5, LX/8nj;->A0E:LX/8nt;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "end_buffering_current_position_ms"

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "end_buffering_last_start_position_ms"

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    int-to-long v0, p4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 32
    div-long/2addr v0, v6

    .line 33
    long-to-float v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "end_buffering_duration_sec"

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    int-to-long v1, p5

    .line 44
    div-long/2addr v1, v6

    .line 45
    long-to-float v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "buffering_duration_sec"

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const v2, 0x1d0012

    .line 58
    invoke-virtual {v5, v2, v3, v4}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 61
    iget-object v1, p0, LX/8tm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    const/16 v0, 0x123

    .line 65
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 68
    return-void
.end method
