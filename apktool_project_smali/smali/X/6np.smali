.class public final LX/6np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/6no;

.field public static final A08:LX/6np;

.field public static final A09:LX/6np;

.field public static final A0A:LX/6np;

.field public static final A0B:LX/6np;

.field public static final A0C:LX/6np;

.field public static final A0D:LX/6np;

.field public static final A0E:LX/6np;

.field public static final A0F:LX/6np;

.field public static final A0G:LX/6np;

.field public static final A0H:LX/6np;

.field public static final A0I:LX/6np;

.field public static final A0J:LX/6np;

.field public static final A0K:LX/6np;

.field public static final A0L:LX/6np;

.field public static final A0M:LX/6np;

.field public static final A0N:LX/6np;

.field public static final A0O:LX/6np;

.field public static final A0P:LX/6np;

.field public static final A0Q:LX/6np;

.field public static final A0R:LX/6np;

.field public static final A0S:LX/6np;

.field public static final A0T:LX/6np;

.field public static final A0U:LX/6np;

.field public static final A0V:LX/6np;

.field public static final A0W:LX/6np;

.field public static final A0X:[LX/6np;

.field public static final A0Y:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "oxygen_map_draw_time_ns"

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v4, LX/6np;

    .line 5
    invoke-direct {v4, v0, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 8
    sput-object v4, LX/6np;->A0F:LX/6np;

    .line 10
    const-string v0, "oxygen_map_layout_time_ns"

    .line 12
    new-instance v5, LX/6np;

    .line 14
    invoke-direct {v5, v0, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 17
    sput-object v5, LX/6np;->A0L:LX/6np;

    .line 19
    const-string/jumbo v1, "oxygen_map_touch_event_time_ns"

    .line 21
    new-instance v0, LX/6np;

    .line 23
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 26
    sput-object v0, LX/6np;->A0V:LX/6np;

    .line 28
    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v6, LX/6np;

    .line 33
    invoke-direct {v6, v0, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 36
    sput-object v6, LX/6np;->A0U:LX/6np;

    .line 38
    const-string/jumbo v0, "oxygen_map_tile_download_size"

    .line 40
    new-instance v7, LX/6np;

    .line 42
    invoke-direct {v7, v0, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 45
    sput-object v7, LX/6np;->A0T:LX/6np;

    .line 47
    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    .line 49
    new-instance v8, LX/6np;

    .line 51
    invoke-direct {v8, v0, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 54
    sput-object v8, LX/6np;->A0W:LX/6np;

    .line 56
    const-string v0, "oxygen_map_marker_draw_time"

    .line 58
    new-instance v9, LX/6np;

    .line 60
    invoke-direct {v9, v0, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 63
    sput-object v9, LX/6np;->A0N:LX/6np;

    .line 65
    const-string v0, "oxygen_map_marker_touch_detection_time"

    .line 67
    new-instance v10, LX/6np;

    .line 69
    invoke-direct {v10, v0, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 72
    sput-object v10, LX/6np;->A0O:LX/6np;

    .line 74
    const-string v0, "oxygen_map_info_window_draw_time"

    .line 76
    new-instance v11, LX/6np;

    .line 78
    invoke-direct {v11, v0, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 81
    sput-object v11, LX/6np;->A0K:LX/6np;

    .line 83
    const-string/jumbo v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 85
    new-instance v0, LX/6np;

    .line 87
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 90
    sput-object v0, LX/6np;->A0M:LX/6np;

    .line 92
    filled-new-array/range {v4 .. v11}, [LX/6np;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/6np;->A0X:[LX/6np;

    .line 98
    const-string v1, "oxygen_map_bitmap_reuse_error"

    .line 100
    new-instance v0, LX/6np;

    .line 102
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 105
    sput-object v0, LX/6np;->A08:LX/6np;

    .line 107
    const-string v1, "oxygen_map_disk_cache_null_key_error"

    .line 109
    new-instance v0, LX/6np;

    .line 111
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 114
    sput-object v0, LX/6np;->A0C:LX/6np;

    .line 116
    const-string v1, "oxygen_map_disk_cache_write_error"

    .line 118
    new-instance v0, LX/6np;

    .line 120
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 123
    sput-object v0, LX/6np;->A0E:LX/6np;

    .line 125
    const-string v1, "oxygen_map_disk_cache_read_error"

    .line 127
    new-instance v0, LX/6np;

    .line 129
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 132
    sput-object v0, LX/6np;->A0D:LX/6np;

    .line 134
    const-string v1, "oxygen_map_disk_cache_init_error"

    .line 136
    new-instance v0, LX/6np;

    .line 138
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 141
    sput-object v0, LX/6np;->A0B:LX/6np;

    .line 143
    const-string v1, "oxygen_map_config_fetch_error"

    .line 145
    new-instance v0, LX/6np;

    .line 147
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 150
    sput-object v0, LX/6np;->A09:LX/6np;

    .line 152
    const-string/jumbo v1, "oxygen_map_tile_download_error"

    .line 154
    new-instance v0, LX/6np;

    .line 156
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 159
    sput-object v0, LX/6np;->A0S:LX/6np;

    .line 161
    const-string v1, "oxygen_map_empty_cluster_error"

    .line 163
    new-instance v0, LX/6np;

    .line 165
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 168
    sput-object v0, LX/6np;->A0J:LX/6np;

    .line 170
    const-string/jumbo v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 172
    new-instance v0, LX/6np;

    .line 174
    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 177
    sput-object v0, LX/6np;->A0R:LX/6np;

    .line 179
    const-string v1, "oxygen_map_static_map_report_button_clicked"

    .line 181
    new-instance v0, LX/6np;

    .line 183
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 186
    sput-object v0, LX/6np;->A0P:LX/6np;

    .line 188
    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 190
    new-instance v0, LX/6np;

    .line 192
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 195
    sput-object v0, LX/6np;->A0A:LX/6np;

    .line 197
    const-string v1, "oxygen_map_static_map_view_impression"

    .line 199
    new-instance v0, LX/6np;

    .line 201
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 204
    sput-object v0, LX/6np;->A0Q:LX/6np;

    .line 206
    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 208
    new-instance v0, LX/6np;

    .line 210
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 213
    sput-object v0, LX/6np;->A0I:LX/6np;

    .line 215
    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 217
    new-instance v0, LX/6np;

    .line 219
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 222
    sput-object v0, LX/6np;->A0G:LX/6np;

    .line 224
    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 226
    new-instance v0, LX/6np;

    .line 228
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Ljava/lang/String;Z)V

    .line 231
    sput-object v0, LX/6np;->A0H:LX/6np;

    .line 233
    new-instance v0, Ljava/util/Random;

    .line 235
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 238
    sput-object v0, LX/6np;->A0Y:Ljava/util/Random;

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6np;->A00:I

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, LX/6np;->A01:J

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, LX/6np;->A02:J

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, LX/6np;->A03:J

    .line 21
    iput-object p1, p0, LX/6np;->A06:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, LX/6np;->A05:Z

    .line 25
    return-void
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6np;->A04:[J

    .line 2
    const/16 v3, 0x100

    .line 4
    if-nez v4, :cond_0

    .line 6
    new-array v4, v3, [J

    .line 8
    iput-object v4, p0, LX/6np;->A04:[J

    .line 10
    :cond_0
    iget-wide v1, p0, LX/6np;->A01:J

    .line 12
    cmp-long v0, v1, p1

    .line 14
    if-gtz v0, :cond_1

    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/6np;->A01:J

    .line 19
    iget-wide v1, p0, LX/6np;->A02:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-ltz v0, :cond_2

    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/6np;->A02:J

    .line 28
    iget-wide v0, p0, LX/6np;->A03:J

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/6np;->A03:J

    .line 33
    iget v2, p0, LX/6np;->A00:I

    .line 35
    if-ge v2, v3, :cond_4

    .line 37
    aput-wide p1, v4, v2

    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 41
    iput v0, p0, LX/6np;->A00:I

    .line 43
    if-ne v0, v3, :cond_6

    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/6np;->A05:Z

    .line 48
    if-eqz v0, :cond_5

    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/6np;->A0Y:Ljava/util/Random;

    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 62
    aput-wide p1, v4, v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/6np;->A01(LX/6np;)V

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/6np;->A01(LX/6np;)V

    .line 76
    :cond_6
    return-void
.end method

.method public static A01(LX/6np;)V
    .locals 17

    .line 0
    sget-object v8, LX/6np;->A07:LX/6no;

    .line 2
    move-object/from16 v9, p0

    .line 4
    if-eqz v8, :cond_2

    .line 6
    iget v2, v9, LX/6np;->A00:I

    .line 8
    const/16 v0, 0x100

    .line 10
    const/16 v1, 0x100

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    if-lez v2, :cond_2

    .line 17
    :cond_0
    iget-object v7, v9, LX/6np;->A06:Ljava/lang/String;

    .line 19
    iget-object v0, v9, LX/6np;->A04:[J

    .line 21
    const/4 v11, 0x5

    .line 22
    new-array v6, v11, [J

    .line 24
    if-lez v1, :cond_1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v14, v1, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    shr-int/lit8 v13, v1, 0x1

    .line 40
    sub-int v12, v1, v14

    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 48
    mul-double v3, v1, v15

    .line 50
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 52
    add-double/2addr v3, v15

    .line 53
    double-to-int v5, v3

    .line 54
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 59
    mul-double/2addr v1, v3

    .line 60
    add-double/2addr v1, v15

    .line 61
    double-to-int v0, v1

    .line 62
    filled-new-array {v14, v13, v12, v5, v0}, [I

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    aget v0, v2, v10

    .line 68
    aget-wide v0, p0, v0

    .line 70
    aput-wide v0, v6, v10

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 74
    if-ge v10, v11, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v11, v9, LX/6np;->A00:I

    .line 79
    iget-wide v4, v9, LX/6np;->A01:J

    .line 81
    iget-wide v2, v9, LX/6np;->A02:J

    .line 83
    iget-wide v0, v9, LX/6np;->A03:J

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-static {v8, v7}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 90
    move-result-object v7

    .line 91
    aget-wide v12, v6, v10

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v12

    .line 97
    const-string/jumbo v10, "percentile_25"

    .line 100
    invoke-virtual {v7, v12, v10}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 103
    aget-wide v12, v6, v14

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v12

    .line 109
    const-string/jumbo v10, "percentile_50"

    .line 112
    invoke-virtual {v7, v12, v10}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    const/4 v10, 0x2

    .line 116
    aget-wide v12, v6, v10

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v12

    .line 122
    const-string/jumbo v10, "percentile_75"

    .line 125
    invoke-virtual {v7, v12, v10}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    const/4 v10, 0x3

    .line 129
    aget-wide v12, v6, v10

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v12

    .line 135
    const-string/jumbo v10, "percentile_90"

    .line 138
    invoke-virtual {v7, v12, v10}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    const/4 v10, 0x4

    .line 142
    aget-wide v12, v6, v10

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v10

    .line 148
    const-string/jumbo v6, "percentile_99"

    .line 151
    invoke-virtual {v7, v10, v6}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 154
    const-string v10, "instance_size"

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7, v6, v10}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    const-string v6, "max_sample_value"

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v4, v6}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 172
    const-string v4, "min_sample_value"

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2, v4}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v2, "sum_sample_value"

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 191
    iget-object v0, v8, LX/6no;->A00:Lcom/instagram/common/session/UserSession;

    .line 193
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v7}, LX/9FE;->FqY(LX/2lx;)V

    .line 200
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 202
    iput-wide v0, v9, LX/6np;->A01:J

    .line 204
    const-wide v0, 0x7fffffffffffffffL

    .line 209
    iput-wide v0, v9, LX/6np;->A02:J

    .line 211
    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, v9, LX/6np;->A03:J

    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, v9, LX/6np;->A00:I

    .line 218
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/6np;->A07:LX/6no;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/6np;->A06:Ljava/lang/String;

    .line 6
    if-nez p2, :cond_1

    .line 8
    invoke-static {v0, p1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p1, p2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A03(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6np;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6np;->A00(J)V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6np;->A00(J)V

    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, LX/6np;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, LX/6np;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/6np;->A07:LX/6no;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, LX/6np;->A06:Ljava/lang/String;

    .line 6
    invoke-static {v4, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v4, LX/6no;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    .line 60
    :cond_2
    return-void
.end method
