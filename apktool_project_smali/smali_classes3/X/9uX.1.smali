.class public final LX/9uX;
.super LX/Gyq;
.source ""


# virtual methods
.method public final A02(LX/0wt;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_viewed"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v6, :cond_0

    iget-object v12, v6, LX/1Di;->A11:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "0"

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v11, v6, LX/1Di;->A00:LX/13f;

    if-nez v11, :cond_14

    :cond_2
    new-instance v11, LX/13f;

    invoke-direct {v11, v4, v5}, LX/13f;-><init>(J)V

    if-nez v6, :cond_14

    const-string v1, "none"

    :goto_0
    iget-object v7, p0, LX/Gyq;->A07:LX/1Ed;

    const/4 v14, 0x0

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/1Ed;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    if-eqz v6, :cond_3

    iget-object v9, v6, LX/1Di;->A0J:Ljava/lang/Float;

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_12

    :cond_4
    iget-object v0, v6, LX/1Di;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    if-eqz v7, :cond_5

    iget-object v0, v7, LX/1Ed;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v8, v6, LX/1Di;->A0H:Ljava/lang/Float;

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v7, LX/1Ed;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_8
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/1Ed;->A0a:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    const-string v7, ""

    :cond_a
    if-eqz v6, :cond_b

    iget-object v6, v6, LX/1Di;->A1N:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    const-string v6, "c"

    :cond_c
    invoke-static {v3, v12}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v11, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lsp"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recent_bandwidth"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/1Di;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/1Di;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/1Di;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v1, v4, LX/1Di;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_fetched"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0I:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Di;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/1Di;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/1Di;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Di;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Di;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v4, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/1Ed;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/1Ed;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ed;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_donation"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Ed;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mqtt_connection_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Ed;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_qualities"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/1Ed;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ed;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Ed;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_f
    const-string v0, "reel_size"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_11
    return-void

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v1, v6, LX/1Di;->A1J:Ljava/lang/String;

    goto/16 :goto_0
.end method
