.class public final LX/9uW;
.super LX/Gyq;
.source ""


# virtual methods
.method public final A02(LX/0wt;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_view_size_changed"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Gyq;->A06:LX/1Di;

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    iget-object v11, v4, LX/1Di;->A0Q:Ljava/lang/Float;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_2

    :cond_1
    iget-object v10, v4, LX/1Di;->A0Q:Ljava/lang/Float;

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_4

    :cond_3
    iget-object v9, v4, LX/1Di;->A11:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "0"

    if-eqz v4, :cond_6

    :cond_5
    iget-object v8, v4, LX/1Di;->A0L:Ljava/lang/Float;

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_8

    :cond_7
    iget-object v7, v4, LX/1Di;->A0J:Ljava/lang/Float;

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    const/4 v2, 0x0

    if-eqz v4, :cond_42

    iget-object v0, v4, LX/1Di;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v6, v4, LX/1Di;->A00:LX/13f;

    if-nez v6, :cond_a

    const-wide/16 v0, 0x0

    new-instance v6, LX/13f;

    invoke-direct {v6, v0, v1}, LX/13f;-><init>(J)V

    :cond_a
    iget-object v0, v4, LX/1Di;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    iget-object v5, v4, LX/1Di;->A1J:Ljava/lang/String;

    new-instance v4, LX/9Eg;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "igtv_destination_session_id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_live"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_channel_type"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_41

    iget-object v1, v0, LX/1Ed;->A04:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "captions_available"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/1Ed;->A05:Ljava/lang/Boolean;

    :goto_1
    const-string v0, "captions_displayed"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/1Ed;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/1Ed;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v4, v0, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "story_preview_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v9}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lsp"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/1Di;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v7, v2

    const-string v0, "system_volume"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/1Di;->A0r:Ljava/lang/String;

    :goto_5
    const-string v0, "channel_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/1Di;->A1I:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/1Di;->A17:Ljava/lang/String;

    :goto_7
    const-string v0, "playback_format"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Di;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v7

    :cond_c
    const-string v0, "duration"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "a_pk"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v6, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/1Di;->A0f:Ljava/lang/Long;

    :goto_8
    const-string v0, "m_ts"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/1Di;->A1D:Ljava/lang/String;

    :goto_9
    const-string v0, "representation_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1Di;->A1N:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pip"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/1Di;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/1Di;->A0g:Ljava/lang/String;

    :goto_c
    const-string v0, "app_orientation"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/1Di;->A0D:Ljava/lang/Double;

    :goto_d
    const-string v0, "timeAsPercent"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1Ed;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "number_of_qualities"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/1Di;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "is_dash_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "a_i"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/1Di;->A12:Ljava/lang/String;

    :goto_10
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/1Di;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_11
    const-string v0, "time"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/1Di;->A04:Ljava/lang/Boolean;

    :goto_12
    const-string v0, "playing_audio"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/1Di;->A0v:Ljava/lang/String;

    :goto_13
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/1Ed;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "carousel_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/1Ed;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "carousel_m_t"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/1Di;->A1L:Ljava/lang/String;

    :goto_16
    const-string v0, "video_codec"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/1Di;->A1M:Ljava/lang/String;

    :goto_17
    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/1Di;->A09:Ljava/lang/Boolean;

    :goto_18
    const-string v0, "is_video_to_carousel"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "adhoc_data"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/1Ed;->A0V:Ljava/lang/String;

    :goto_19
    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/1Ed;->A0W:Ljava/lang/String;

    :goto_1a
    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/1Ed;->A0P:Ljava/lang/Long;

    :goto_1b
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1Ed;->A0Z:Ljava/lang/String;

    :goto_1c
    const-string v0, "subtype"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1Di;->A1B:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1Di;->A14:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1Ed;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1Ed;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/1Ed;->A03:Ljava/lang/Boolean;

    :goto_21
    const-string v0, "is_replay"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "host_video_pk"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/1Di;->A0q:Ljava/lang/String;

    :goto_22
    const-string v0, "connection_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1Di;->A19:Ljava/lang/String;

    :goto_23
    const-string v0, "random_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/1Di;->A0B:Ljava/lang/Double;

    :goto_24
    const-string v0, "device_lat"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1Di;->A0C:Ljava/lang/Double;

    :goto_25
    const-string v0, "device_long"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/1Di;->A0m:Ljava/lang/String;

    :goto_26
    const-string v0, "hardware_address"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1Ed;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "battery_level"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/1Ed;->A0Q:Ljava/lang/String;

    :goto_28
    const-string v0, "battery_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1Ed;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "is_live_streaming"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1Ed;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string v0, "live_donation"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Ed;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    const-string v0, "mqtt_connection_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1Ed;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1Ed;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1Ed;->A0a:Ljava/lang/String;

    :goto_2e
    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1Di;->A0h:Ljava/lang/String;

    :goto_2f
    const-string v0, "audience"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1Di;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    const-string v0, "is_network_roaming"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_30
    const-string v0, "is_network_roaming"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1Di;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string v0, "network_generation"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_31
    const-string v0, "network_generation"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1Di;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    const-string v0, "network_params"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_32
    const-string v0, "network_params"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1Di;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v0, "network_type_info"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_d
    const-string v0, "network_type_info"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_32

    :cond_10
    move-object v1, v2

    goto :goto_31

    :cond_11
    move-object v1, v2

    goto :goto_30

    :cond_12
    move-object v1, v2

    goto :goto_2f

    :cond_13
    move-object v1, v2

    goto :goto_2e

    :cond_14
    move-object v1, v2

    goto :goto_2d

    :cond_15
    move-object v1, v2

    goto/16 :goto_2c

    :cond_16
    move-object v1, v2

    goto/16 :goto_2b

    :cond_17
    move-object v1, v2

    goto/16 :goto_2a

    :cond_18
    move-object v1, v2

    goto/16 :goto_29

    :cond_19
    move-object v1, v2

    goto/16 :goto_28

    :cond_1a
    move-object v1, v2

    goto/16 :goto_27

    :cond_1b
    move-object v1, v2

    goto/16 :goto_26

    :cond_1c
    move-object v1, v2

    goto/16 :goto_25

    :cond_1d
    move-object v1, v2

    goto/16 :goto_24

    :cond_1e
    move-object v1, v2

    goto/16 :goto_23

    :cond_1f
    move-object v1, v2

    goto/16 :goto_22

    :cond_20
    move-object v1, v2

    goto/16 :goto_21

    :cond_21
    move-object v1, v2

    goto/16 :goto_20

    :cond_22
    move-object v1, v2

    goto/16 :goto_1f

    :cond_23
    move-object v0, v2

    goto/16 :goto_1e

    :cond_24
    move-object v0, v2

    goto/16 :goto_1d

    :cond_25
    move-object v1, v2

    goto/16 :goto_1c

    :cond_26
    move-object v1, v2

    goto/16 :goto_1b

    :cond_27
    move-object v1, v2

    goto/16 :goto_1a

    :cond_28
    move-object v1, v2

    goto/16 :goto_19

    :cond_29
    move-object v1, v2

    goto/16 :goto_18

    :cond_2a
    move-object v1, v2

    goto/16 :goto_17

    :cond_2b
    move-object v1, v2

    goto/16 :goto_16

    :cond_2c
    move-object v1, v2

    goto/16 :goto_15

    :cond_2d
    move-object v1, v2

    goto/16 :goto_14

    :cond_2e
    move-object v1, v2

    goto/16 :goto_13

    :cond_2f
    move-object v1, v2

    goto/16 :goto_12

    :cond_30
    move-object v1, v2

    goto/16 :goto_11

    :cond_31
    move-object v1, v2

    goto/16 :goto_10

    :cond_32
    move-object v1, v2

    goto/16 :goto_f

    :cond_33
    move-object v1, v2

    goto/16 :goto_e

    :cond_34
    move-object v1, v2

    goto/16 :goto_d

    :cond_35
    move-object v1, v2

    goto/16 :goto_c

    :cond_36
    move-object v1, v2

    goto/16 :goto_b

    :cond_37
    move-object v0, v2

    goto/16 :goto_a

    :cond_38
    move-object v1, v2

    goto/16 :goto_9

    :cond_39
    move-object v1, v2

    goto/16 :goto_8

    :cond_3a
    move-object v1, v2

    goto/16 :goto_7

    :cond_3b
    move-object v0, v2

    goto/16 :goto_6

    :cond_3c
    move-object v1, v2

    goto/16 :goto_5

    :cond_3d
    move-object v1, v2

    goto/16 :goto_4

    :cond_3e
    move-object v1, v2

    goto/16 :goto_3

    :cond_3f
    move-object v12, v2

    goto/16 :goto_2

    :cond_40
    move-object v1, v2

    goto/16 :goto_1

    :cond_41
    move-object v1, v2

    goto/16 :goto_0

    :cond_42
    const-string v0, "seqNum number should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
