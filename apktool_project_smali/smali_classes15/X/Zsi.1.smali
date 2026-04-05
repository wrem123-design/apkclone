.class public final LX/Zsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mKi;

.field public final A01:Ljava/util/Map;

.field public final A02:J

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mKi;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zsi;->A03:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, LX/Zsi;->A00:LX/mKi;

    invoke-interface {p1}, LX/mKi;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Zsi;->A02:J

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zsi;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/WMs;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Zsi;->A03:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/WMs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/WMs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Zsi;->A00:LX/mKi;

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/E2f;)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1, v7}, LX/WVa;->A00(LX/E2f;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_cancel"

    iget-object v2, p0, LX/Zsi;->A00:LX/mKi;

    iget-wide v0, p0, LX/Zsi;->A02:J

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v8

    const/4 v4, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/Zsi;->A00(LX/WMs;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(LX/E2f;Ljava/lang/Exception;)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1, v7}, LX/WVa;->A00(LX/E2f;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_failure"

    iget-object v2, p0, LX/Zsi;->A00:LX/mKi;

    iget-wide v0, p0, LX/Zsi;->A02:J

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/Zsi;->A00(LX/WMs;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/a5t;Ljava/lang/String;I)V
    .locals 13

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v9, "media_upload_segmented_transcode_success"

    new-instance v7, LX/WMs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/WMs;->A01:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v7, LX/WMs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Zsi;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-wide v2, p1, LX/a5t;->A0I:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_bit_rate"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, LX/a5t;->A0B:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_height"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, LX/a5t;->A0D:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_width"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, LX/a5t;->A0A:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_frame_rate"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/a5t;->A0G:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "transcode_file_size"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, LX/a5t;->A0O:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4d0

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/a5t;->A0J:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "segment_duration"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/a5t;->A0K:LX/E2f;

    iget-object v3, v5, LX/E2f;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "target_codec_profile"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/E2f;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "encoder_name"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v5, LX/E2f;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x5cc

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v5, v10}, LX/WVa;->A00(LX/E2f;Ljava/util/Map;)V

    iget-object v2, p0, LX/Zsi;->A00:LX/mKi;

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, LX/Zsi;->A00(LX/WMs;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;I)V
    .locals 9

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WMs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/WMs;->A01:Ljava/lang/String;

    iput p2, v3, LX/WMs;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/Zsi;->A00:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/Zsi;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v5, "media_upload_segmented_transcode_start"

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LX/Zsi;->A00(LX/WMs;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
