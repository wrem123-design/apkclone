.class public final LX/9uU;
.super LX/Gyq;
.source ""


# virtual methods
.method public final A02(LX/0wt;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_failed_playing"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/Gyq;->A06:LX/1Di;

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/1Di;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    iget-object v9, v4, LX/1Di;->A11:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    iget-object v8, v4, LX/1Di;->A00:LX/13f;

    if-nez v8, :cond_1

    const-wide/16 v0, 0x0

    new-instance v8, LX/13f;

    invoke-direct {v8, v0, v1}, LX/13f;-><init>(J)V

    :cond_1
    iget-object v7, v4, LX/1Di;->A1J:Ljava/lang/String;

    iget-object v6, v4, LX/1Di;->A0L:Ljava/lang/Float;

    if-nez v6, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v5, v4, LX/1Di;->A0J:Ljava/lang/Float;

    if-nez v5, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object v0, v4, LX/1Di;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-static {v3, v9}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v8, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lsp"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/1Di;->A0M:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/1Di;->A0I:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1K:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A16:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1D:Ljava/lang/String;

    const-string v0, "representation_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/1Di;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Di;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0H:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A0D:Ljava/lang/Double;

    const-string v0, "timeAsPercent"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A04:Ljava/lang/Boolean;

    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/1Di;->A0G:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "buffering_duration"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_type"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0p:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1N:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Di;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "recent_bandwidth"

    invoke-interface {v3, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/1Di;->A17:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1L:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_replay"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0h:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0t:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0r:Ljava/lang/String;

    const-string v0, "channel_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1B:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A12:Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0s:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0o:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/1Di;->A0q:Ljava/lang/String;

    const-string v0, "connection_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0B:Ljava/lang/Double;

    const-string v0, "device_lat"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A0C:Ljava/lang/Double;

    const-string v0, "device_long"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A0u:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A0m:Ljava/lang/String;

    const-string v0, "hardware_address"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A15:Ljava/lang/String;

    const-string v0, "original_start_reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pip"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/1Di;->A19:Ljava/lang/String;

    const-string v0, "random_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1C:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Di;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0P:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_height"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/1Di;->A0Q:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_width"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_0
    iget-object v5, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v5, :cond_b

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/1Ed;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Ed;->A03:Ljava/lang/Boolean;

    const-string v0, "is_replay"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v2

    const-string v0, "host_video_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "session_reel_counter"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Ed;->A0a:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mqtt_connection_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Ed;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_donation"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_qualities"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_igtv_video"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reshared_clips_video"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A0P:Ljava/lang/Long;

    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Ed;->A0S:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A0R:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    new-instance v6, LX/9Ed;

    invoke-direct {v6}, LX/0xb;-><init>()V

    const-string v0, "igtv_destination_session_id"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_live"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_channel_type"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ed;->A04:Ljava/lang/Boolean;

    const-string v0, "captions_available"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/1Ed;->A05:Ljava/lang/Boolean;

    const-string v0, "captions_displayed"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/1Ed;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v5, LX/1Ed;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "story_preview_media_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    const-string v0, "adhoc_data"

    invoke-interface {v3, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Di;->A17:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_8
    if-eqz v7, :cond_a

    iget-object v1, v5, LX/1Ed;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_a

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
