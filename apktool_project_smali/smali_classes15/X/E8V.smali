.class public final LX/E8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:LX/C1t;

.field public A0O:LX/E4Y;

.field public A0P:LX/F4W;

.field public A0Q:LX/F4W;

.field public A0R:LX/D8J;

.field public A0S:LX/D8J;

.field public A0T:LX/D8J;

.field public A0U:LX/WHt;

.field public A0V:LX/PS7;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/E8V;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/E8V;->A0Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8V;->A0V:LX/PS7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "active_tracks"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, p0, LX/E8V;->A0V:LX/PS7;

    if-eqz v5, :cond_3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "track_name"

    iget-object v0, p0, LX/E8V;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "step_da_keyframe_jump_time_ms"

    iget-wide v0, v5, LX/PS7;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "decode_loop_count"

    iget v0, v5, LX/PS7;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "position_advancement_us"

    iget-wide v0, v5, LX/PS7;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "step_db_negative_pts_filter_time_ms"

    iget-wide v0, v5, LX/PS7;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "negative_pts_empty_dequeue_count"

    iget v0, v5, LX/PS7;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "negative_pts_loop_count"

    iget v0, v5, LX/PS7;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "negative_pts_initial_decode_time_ms"

    iget-wide v0, v5, LX/PS7;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "decoder_time_correction_us"

    iget-wide v0, v5, LX/PS7;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "step_dc_decoder_decode_time_ms"

    iget-wide v0, v5, LX/PS7;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_decode_time_ms"

    iget-wide v0, v5, LX/PS7;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "main_loop_empty_dequeue_count"

    iget v0, v5, LX/PS7;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extract_future_is_done"

    iget-boolean v0, v5, LX/PS7;->A0D:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "extract_exception_occurred"

    iget-boolean v0, v5, LX/PS7;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_decoding_complete"

    iget-boolean v0, v5, LX/PS7;->A0E:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "slowest_track"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/PFR;LX/E8V;Ljava/lang/Integer;Ljava/util/List;LX/LEL;JZ)V
    .locals 38

    move-object/from16 v9, p1

    iget-wide v0, v9, LX/E8V;->A0A:J

    sub-long v6, p5, v0

    invoke-static {v9, v6, v7}, LX/E8V;->A02(LX/E8V;J)V

    iget-object v8, v9, LX/E8V;->A0U:LX/WHt;

    iget-object v2, v8, LX/WHt;->A0A:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x5

    if-le v0, v10, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v8, LX/WHt;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v11, v8, LX/WHt;->A09:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/WHt;->A0B:Z

    iget-wide v2, v8, LX/WHt;->A01:J

    invoke-static {v11}, LX/Atf;->A0K(Ljava/lang/Iterable;)D

    move-result-wide v4

    double-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/WHt;->A01:J

    iget-wide v0, v8, LX/WHt;->A02:J

    invoke-static {v11}, LX/Atf;->A0V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/WHt;->A02:J

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    if-eqz p3, :cond_2b

    iget v1, v8, LX/WHt;->A00:I

    if-ltz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== Time to switch tracks: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/WHt;->A07:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v8, LX/WHt;->A07:J

    iget-wide v2, v8, LX/WHt;->A06:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    iget-wide v0, v8, LX/WHt;->A05:J

    sub-long v4, v6, v2

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/WHt;->A05:J

    iget-wide v0, v8, LX/WHt;->A08:J

    add-long/2addr v0, v11

    iput-wide v0, v8, LX/WHt;->A08:J

    :cond_2
    iget-wide v4, v8, LX/WHt;->A03:J

    iget-object v11, v8, LX/WHt;->A0A:Ljava/util/ArrayList;

    invoke-static {v11}, LX/Atf;->A0K(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-long v0, v2

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/WHt;->A03:J

    iget-wide v0, v8, LX/WHt;->A04:J

    invoke-static {v11}, LX/Atf;->A0V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/WHt;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/WHt;->A0B:Z

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, v8, LX/WHt;->A00:I

    iget-object v0, v9, LX/E8V;->A0N:LX/C1t;

    iget-object v0, v0, LX/C1t;->A04:LX/Yc3;

    invoke-virtual {v0}, LX/Yc3;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/F4W;->A07:LX/F49;

    invoke-virtual {v0}, LX/F49;->A01()LX/F4W;

    move-result-object v1

    iget-object v0, v9, LX/E8V;->A0P:LX/F4W;

    invoke-virtual {v1, v0}, LX/F4W;->A00(LX/F4W;)LX/F4W;

    move-result-object v4

    iput-object v1, v9, LX/E8V;->A0P:LX/F4W;

    iget-wide v2, v9, LX/E8V;->A0B:J

    iget-wide v0, v4, LX/F4W;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/E8V;->A0B:J

    :goto_1
    const-wide/16 v1, 0x2710

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    iget-object v3, v9, LX/E8V;->A0T:LX/D8J;

    iget-object v2, v9, LX/E8V;->A0S:LX/D8J;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D8J;->A00(Ljava/lang/Object;)V

    :cond_4
    iget-wide v2, v9, LX/E8V;->A0M:J

    sub-long v16, v6, v2

    iget-wide v0, v9, LX/E8V;->A05:J

    const-wide/16 v14, 0x1

    cmp-long v8, v6, v0

    move-object/from16 v5, p0

    if-ltz v8, :cond_18

    iget-wide v0, v9, LX/E8V;->A0H:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0H:J

    iget-wide v0, v9, LX/E8V;->A0K:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A0K:J

    iget-wide v0, v9, LX/E8V;->A0D:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0D:J

    iget-wide v0, v9, LX/E8V;->A04:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A04:J

    iget v0, v9, LX/E8V;->A01:I

    if-ge v0, v10, :cond_28

    const/16 v27, 0x0

    if-eqz v4, :cond_17

    iget-wide v0, v4, LX/F4W;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v0, v4, LX/F4W;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v0, v4, LX/F4W;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v0, v4, LX/F4W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_2
    iget v0, v9, LX/E8V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-wide v0, v5, LX/PFR;->A05:J

    move-wide/from16 p0, v0

    iget v0, v5, LX/PFR;->A00:I

    move/from16 v37, v0

    iget-wide v0, v5, LX/PFR;->A03:J

    move-wide/from16 v35, v0

    iget-wide v0, v5, LX/PFR;->A01:J

    move-wide/from16 v33, v0

    iget-wide v0, v5, LX/PFR;->A02:J

    move-wide/from16 v31, v0

    iget-wide v0, v5, LX/PFR;->A04:J

    move-wide/from16 v29, v0

    iget-object v13, v5, LX/PFR;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/PFR;->A09:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/PFR;->A0C:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/PFR;->A0B:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/PFR;->A08:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/PFR;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/PFR;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v11, v5, LX/PFR;->A0D:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/E8V;->A00(LX/E8V;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "XL"

    const/4 v5, 0x3

    iget-object v8, v9, LX/E8V;->A0O:LX/E4Y;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/F9D;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stuck_time_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stuck_size"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_pts_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_display_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_all_tracks_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_demux_decode_blocked_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_render_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy_media_transcoding"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_max_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_read_sample_data_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_advance_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v26, :cond_8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heap_used_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const-string v1, "LOOPING_BEGIN"

    :goto_4
    const-string v0, "stuck_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consecutive_no_render_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_valid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_display_pending"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_skip_decode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "demux_decode_exit_path"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    const-string v0, "track_decode_info"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "active_elements"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "media_player_stuck_frame"

    invoke-static {v8, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v9, LX/E8V;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/E8V;->A01:I

    :cond_10
    :goto_5
    iget-wide v0, v9, LX/E8V;->A0M:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_13

    iget-object v2, v9, LX/E8V;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v4, :cond_12

    iget-wide v1, v4, LX/F4W;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    iget-wide v0, v9, LX/E8V;->A0L:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A0L:J

    :cond_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v9, LX/E8V;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v9, LX/E8V;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "doFrameRendered: adding stuckTime=%s, mOverallStuckTimeMs=%s, mStuckFramesCount=%s"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerSessionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/E8V;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderingStatistics"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    const-string v1, "PAUSE_STARTED"

    goto/16 :goto_4

    :cond_15
    const-string v1, "FRAME_RENDERED"

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v26, v27

    move-object/from16 v25, v27

    move-object/from16 v24, v27

    goto/16 :goto_2

    :cond_18
    iget-wide v0, v9, LX/E8V;->A07:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_29

    iget-wide v0, v9, LX/E8V;->A0H:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0H:J

    iget-wide v0, v9, LX/E8V;->A0K:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A0K:J

    iget-wide v0, v9, LX/E8V;->A0E:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0E:J

    iget-wide v0, v9, LX/E8V;->A06:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A06:J

    iget v0, v9, LX/E8V;->A02:I

    if-ge v0, v10, :cond_28

    const/16 v27, 0x0

    if-eqz v4, :cond_27

    iget-wide v0, v4, LX/F4W;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v0, v4, LX/F4W;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v0, v4, LX/F4W;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v0, v4, LX/F4W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_6
    iget v0, v9, LX/E8V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-wide v0, v5, LX/PFR;->A05:J

    move-wide/from16 p0, v0

    iget v0, v5, LX/PFR;->A00:I

    move/from16 v37, v0

    iget-wide v0, v5, LX/PFR;->A03:J

    move-wide/from16 v35, v0

    iget-wide v0, v5, LX/PFR;->A01:J

    move-wide/from16 v33, v0

    iget-wide v0, v5, LX/PFR;->A02:J

    move-wide/from16 v31, v0

    iget-wide v0, v5, LX/PFR;->A04:J

    move-wide/from16 v29, v0

    iget-object v11, v5, LX/PFR;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/PFR;->A09:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/PFR;->A0C:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/PFR;->A0B:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/PFR;->A08:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/PFR;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/PFR;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v12, v5, LX/PFR;->A0D:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/E8V;->A00(LX/E8V;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "L"

    const/4 v5, 0x3

    iget-object v8, v9, LX/E8V;->A0O:LX/E4Y;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/F9D;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stuck_time_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stuck_size"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_pts_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_display_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_all_tracks_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_demux_decode_blocked_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_render_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy_media_transcoding"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_max_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v22, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_read_sample_data_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v21, :cond_1b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_advance_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v26, :cond_1c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heap_used_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const-string v1, "LOOPING_BEGIN"

    :goto_8
    const-string v0, "stuck_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consecutive_no_render_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_valid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v19, :cond_1f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_display_pending"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_skip_decode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v12, :cond_21

    const-string v0, "demux_decode_exit_path"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v10, :cond_22

    const-string v0, "track_decode_info"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v3, :cond_23

    const-string v0, "active_elements"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v0, "media_player_stuck_frame"

    invoke-static {v8, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v9, LX/E8V;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/E8V;->A02:I

    goto/16 :goto_5

    :cond_24
    const-string v1, "PAUSE_STARTED"

    goto :goto_8

    :cond_25
    const-string v1, "FRAME_RENDERED"

    goto :goto_8

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_27
    move-object/from16 v26, v27

    move-object/from16 v25, v27

    move-object/from16 v24, v27

    goto/16 :goto_6

    :cond_28
    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_29
    const/4 v5, 0x3

    cmp-long v0, v6, v2

    if-ltz v0, :cond_10

    iget-wide v0, v9, LX/E8V;->A0H:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0H:J

    iget-wide v0, v9, LX/E8V;->A0K:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A0K:J

    iget-wide v0, v9, LX/E8V;->A0F:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E8V;->A0F:J

    iget-wide v0, v9, LX/E8V;->A0C:J

    add-long/2addr v0, v14

    iput-wide v0, v9, LX/E8V;->A0C:J

    goto/16 :goto_5

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final A02(LX/E8V;J)V
    .locals 2

    iget-object v0, p0, LX/E8V;->A0R:LX/D8J;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/D8J;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8V;->A0S:LX/D8J;

    invoke-virtual {v0, v1}, LX/D8J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8V;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final A03(J)V
    .locals 7

    iget-object v0, p0, LX/E8V;->A0N:LX/C1t;

    iget-object v6, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A0f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x23

    :goto_0
    iput-wide v2, p0, LX/E8V;->A0M:J

    invoke-virtual {v6}, LX/E2C;->A0a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x64

    :goto_1
    iput-wide v2, p0, LX/E8V;->A07:J

    invoke-virtual {v6}, LX/E2C;->A0X()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_2
    iput-wide v0, p0, LX/E8V;->A05:J

    iget-object v2, p0, LX/E8V;->A0U:LX/WHt;

    iget-wide v0, p0, LX/E8V;->A0M:J

    iput-wide v0, v2, LX/WHt;->A06:J

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/225;->A07(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, LX/225;->A07(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/225;->A07(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
.end method
