.class public abstract LX/ZGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 45

    const/16 v20, 0x0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v23

    sget-object v6, LX/2A3;->A00:LX/2A4;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/I33;->A0L()V

    invoke-static/range {p3 .. p3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YJp;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v10, LX/YJp;->A01:LX/2kZ;

    iget-object v11, v3, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v14

    iget-object v9, v3, LX/2kZ;->A5L:Ljava/lang/String;

    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    iget v0, v3, LX/2kZ;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v3, LX/2kZ;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    const/16 v18, 0x0

    const-string v0, "upload_id"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const/16 v0, 0x113

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BDN;->A0e:LX/BDN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "internal_features"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_attribution_android_raw_namespace"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v14, :cond_3

    const-string v0, "video_result"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "1"

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "original_width"

    invoke-static {v0, v5, v7}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "original_height"

    invoke-static {v0, v5, v7}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v10, LX/YJp;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v0

    invoke-static {v0, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v8

    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v13

    iget-wide v0, v3, LX/2kZ;->A0V:J

    move-wide/from16 v42, v0

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const/16 v19, 0x1

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/YZy;->A0v:Z

    const-string v1, "954255173121948"

    const-string v26, "app_attribution_id"

    const-string v11, "true"

    if-eqz v0, :cond_a4

    const-string v0, "is_created_from_basel"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/YZy;->A0z:Z

    if-eqz v0, :cond_7

    const-string v0, "is_pass_through_creation"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-boolean v0, v8, LX/YZy;->A0q:Z

    if-eqz v0, :cond_8

    const-string v0, "async_publish"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v8, LX/YZy;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "caption"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v9, v8, LX/YZy;->A07:LX/7Oe;

    if-eqz v9, :cond_a

    const-string v7, "caption_add_on"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v9}, LX/7Ob;->A00(LX/I33;LX/7Oe;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v1, v7, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_a
    iget-object v0, v8, LX/YZy;->A0A:LX/5Lh;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/aMY;->A04(LX/5Lh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linked_media_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, v8, LX/YZy;->A03:I

    invoke-static {v0}, LX/44f;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v7, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    move-object/from16 v1, v28

    invoke-static {v8, v9, v1, v0, v7}, LX/aMV;->A01(LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "using source_type: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, "edits"

    const-string v35, "creation_tool_info"

    move-object/from16 v7, p0

    if-eqz v13, :cond_27

    iget-object v9, v8, LX/YZy;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v9, :cond_a6

    iget-object v0, v8, LX/YZy;->A0i:Ljava/util/List;

    if-eqz v0, :cond_a5

    invoke-static {v1, v0}, LX/aMY;->A0A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "clips"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-wide v0, v8, LX/YZy;->A00:D

    iget v13, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v14, v13

    sub-double/2addr v0, v14

    iget v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v14, v13

    int-to-double v13, v14

    div-double/2addr v0, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v13

    double-to-int v13, v0

    const-string v0, "poster_frame_index"

    invoke-static {v0, v4, v13}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/YZy;->A0r:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_muted"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YZy;->A0I:LX/2mD;

    iget v1, v0, LX/2mD;->A01:I

    iget v0, v0, LX/2mD;->A00:I

    invoke-static {v1, v0}, LX/aMY;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YZy;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x325

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v8, LX/YZy;->A10:Z

    if-eqz v0, :cond_e

    const-string v0, "video_subtitles_enabled"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f4c00005b42L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v12, v8, LX/YZy;->A0G:LX/2mP;

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const/16 v34, 0x1

    move/from16 v0, v19

    if-eq v1, v0, :cond_10

    :cond_f
    const/16 v34, 0x0

    :cond_10
    sget-object v14, LX/1oH;->A16:LX/1oH;

    sget-object v13, LX/1oH;->A1C:LX/1oH;

    sget-object v1, LX/1oH;->A6I:LX/1oH;

    filled-new-array {v14, v13, v1}, [LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v33

    if-eqz v12, :cond_11

    iget-object v0, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    instance-of v15, v0, Ljava/util/Collection;

    if-eqz v15, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_25

    :cond_11
    iget-object v0, v8, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v13, v13, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v0, v24, v29

    if-nez v0, :cond_24

    :goto_2
    const/16 v32, 0x1

    :goto_3
    if-eqz v12, :cond_12

    iget-object v13, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v13, :cond_12

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_12
    iget-object v13, v8, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v0, v1, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v0, v24, v29

    if-nez v0, :cond_21

    :goto_4
    const/16 v31, 0x1

    :goto_5
    if-eqz v12, :cond_13

    iget-object v1, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_13
    iget-object v1, v8, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v0, v14, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v24

    if-nez v0, :cond_1e

    :goto_6
    const/16 v30, 0x1

    :goto_7
    if-eqz v34, :cond_14

    iget-object v1, v8, LX/YZy;->A0R:Ljava/lang/Long;

    if-eqz v1, :cond_14

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    const/16 v41, 0x0

    :goto_8
    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/16 v38, 0x0

    if-ltz v1, :cond_16

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ltz v0, :cond_16

    if-nez v1, :cond_15

    int-to-long v13, v0

    iget-wide v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v9, v13, v0

    if-eqz v9, :cond_16

    :cond_15
    const/16 v38, 0x1

    :cond_16
    iget-boolean v9, v8, LX/YZy;->A0u:Z

    iget-boolean v1, v8, LX/YZy;->A11:Z

    iget-object v0, v8, LX/YZy;->A0R:Ljava/lang/Long;

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move/from16 v39, v9

    move/from16 v40, v1

    invoke-static/range {v36 .. v41}, LX/aMY;->A09(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v34, :cond_2a

    if-nez v32, :cond_17

    if-nez v31, :cond_17

    if-eqz v30, :cond_2a

    :cond_17
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_19

    iget-object v0, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/GRo;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_18

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v0, v35

    invoke-static {v13, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_1b
    :goto_b
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1oH;

    iget-object v0, v13, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v24, v14

    if-nez v0, :cond_1b

    if-eqz v12, :cond_1b

    iget-object v14, v12, LX/2mP;->A06:Ljava/util/List;

    if-eqz v14, :cond_1b

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    const/16 v41, 0x1

    goto/16 :goto_8

    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v14, :cond_20

    goto/16 :goto_6

    :cond_21
    const/16 v31, 0x0

    goto/16 :goto_5

    :cond_22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v1, :cond_23

    goto/16 :goto_4

    :cond_24
    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v13, :cond_26

    goto/16 :goto_2

    :cond_27
    iget-object v9, v8, LX/YZy;->A09:LX/8pL;

    if-eqz v9, :cond_28

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v9}, LX/8pJ;->A00(LX/I33;LX/8pL;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_28
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_29

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, v8, LX/YZy;->A0R:Ljava/lang/Long;

    invoke-static {v9, v0}, LX/aMY;->A03(LX/8pL;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    :cond_2a
    move-object/from16 v0, v35

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_d
    iget-object v13, v8, LX/YZy;->A0e:Ljava/util/HashMap;

    if-eqz v13, :cond_2d

    sget-object v14, LX/aMV;->A01:[Ljava/lang/Integer;

    const/4 v12, 0x7

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_2d

    aget-object v0, v14, v9

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2d
    iget-boolean v0, v8, LX/YZy;->A0o:Z

    if-nez v0, :cond_2e

    const-string v11, "false"

    :cond_2e
    const-string v0, "hide_from_profile_grid"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YZy;->A04:LX/6em;

    iget-wide v0, v0, LX/6em;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YZy;->A0J:LX/2mG;

    const-string v9, "audience"

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/2mG;->A00:Ljava/lang/String;

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_f
    iget-object v1, v8, LX/YZy;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    const-string v0, "is_paid_partnership"

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_30
    iget-object v0, v8, LX/YZy;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v9, "sponsor_tags"

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v8, LX/YZy;->A0y:Z

    invoke-static {v1, v0}, LX/aMY;->A0E(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, v8, LX/YZy;->A0g:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v8, LX/YZy;->A0y:Z

    invoke-static {v1, v0}, LX/aMY;->A0E(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v9, v8, LX/YZy;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v9, :cond_33

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v9}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_gating_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v11, v8, LX/YZy;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v11, :cond_36

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v11}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_project_metadata"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v11, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_34

    move-object v9, v1

    :cond_34
    iget-object v0, v11, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v1, v0

    :cond_35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_57

    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_36

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    iget-object v1, v12, Lcom/instagram/api/schemas/AppInstallCTAInfo;->A00:Ljava/lang/String;

    const-string v0, "android_package"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/api/schemas/AppInstallCTAInfo;->A01:Ljava/lang/String;

    const-string v0, "ios_content_id"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-boolean v0, v8, LX/YZy;->A0m:Z

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_pa_boost_post_access_token_not_expire"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v1, v8, LX/YZy;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x307

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-boolean v0, v8, LX/YZy;->A0n:Z

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive_only"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v1, v8, LX/YZy;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "media_folder"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v8}, LX/aMY;->A06(LX/YZy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "extra"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {}, LX/aMY;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "device"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v1, v8, LX/YZy;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "camera_position"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v0, v8, LX/YZy;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/16 v1, 0x214

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/15h;->A08(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    move-wide/from16 v0, v42

    invoke-virtual {v9, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_chain"

    iget-object v0, v8, LX/YZy;->A0Y:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YZy;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/aMY;->A05(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v0, v8, LX/YZy;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "should_post_quietly"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v1, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v0, v26

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v28, :cond_42

    invoke-static/range {v28 .. v28}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v1, "metagallery_media_id"

    move-object/from16 v0, v28

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    if-eqz v27, :cond_43

    invoke-static/range {v27 .. v27}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x7b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_44

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    const-string v1, "0"

    if-nez v0, :cond_46

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "horizon_world_id"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "oculus_attribution_exif"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v11, v8, LX/YZy;->A0l:Ljava/util/List;

    iget-object v9, v8, LX/YZy;->A0Q:Ljava/lang/Integer;

    iget-object v1, v8, LX/YZy;->A0k:Ljava/util/List;

    if-eqz v11, :cond_48

    if-eqz v9, :cond_48

    const-string v0, "waveform"

    invoke-static {v11, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/aMY;->A0D(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcription_data"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v0, v8, LX/YZy;->A0j:Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/aMY;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v11, v8, LX/YZy;->A0d:Ljava/lang/String;

    if-eqz v11, :cond_4a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113bb000069e4L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "stacked_timeline_metadata"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v1, v8, LX/YZy;->A08:LX/10x;

    if-eqz v1, :cond_4b

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4b
    iget-object v0, v8, LX/YZy;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/aMY;->A07(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v0, v8, LX/YZy;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_quicksnap_recap"

    invoke-static {v0, v5, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_4d
    iget-boolean v0, v8, LX/YZy;->A0s:Z

    if-eqz v0, :cond_4e

    const-string v0, "is_auto_resharing_to_story"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v13, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v11, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v11, :cond_55

    const-string v0, "post_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_12
    if-eqz v13, :cond_54

    const/16 v0, 0x8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v1}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "\\"

    const-string v0, ""

    move/from16 v10, v20

    invoke-static {v9, v1, v0, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stella_data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v0, v8, LX/YZy;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_stories_midcard"

    invoke-static {v0, v5, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_52
    move-object/from16 v0, v44

    invoke-static {v0, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v11

    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v14

    invoke-interface {v11}, LX/mJj;->CuK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "source_media_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-interface {v11}, LX/mJj;->DFk()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    if-le v0, v1, :cond_59

    invoke-static {v7}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_14

    :cond_54
    if-eqz v12, :cond_50

    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_55
    if-eqz v9, :cond_4f

    const-string v0, "media_id"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_56
    if-eqz v0, :cond_3e

    const-string v1, "music_params"

    invoke-static {v0}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_57
    new-instance v12, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v12, v9, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_58
    iget-boolean v0, v8, LX/YZy;->A0w:Z

    if-eqz v0, :cond_2f

    iget-object v1, v8, LX/YZy;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2f

    sget-object v0, LX/2mG;->A08:LX/2mG;

    iget-object v0, v0, LX/2mG;->A00:Ljava/lang/String;

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fan_club_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :goto_14
    :try_start_1
    invoke-static {v8}, LX/Zvr;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_59
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_5b

    :cond_5a
    invoke-interface {v11}, LX/mJj;->DFj()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_5c

    :cond_5b
    :try_start_2
    invoke-static {v0}, LX/Zvr;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "location"

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facebook_events"

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "event"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5c
    :goto_15
    invoke-interface {v11}, LX/mJj;->CQ6()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v9, v18

    invoke-virtual {v1, v8, v9, v9}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-interface {v11}, LX/mJj;->CH4()Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v12

    if-eqz v12, :cond_5e

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v10

    invoke-static {v10}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/HVh;->A00:LX/HVh;

    invoke-virtual {v1, v12, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v9, v10}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-interface {v11}, LX/mJj;->BOs()LX/QIP;

    move-result-object v10

    invoke-interface {v11}, LX/mJj;->BLk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/mJj;->BLl()Ljava/util/List;

    move-result-object v12

    const-string v9, "internal_features"

    if-nez v8, :cond_5f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810158000504c1L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5f

    sget-object v13, LX/2co;->A01:LX/2cn;

    invoke-static {v7, v13}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5f

    invoke-static {v7, v13}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_64

    :cond_5f
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810158000004beL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz v10, :cond_60

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810663000622aeL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v19

    if-le v1, v0, :cond_61

    const-string v1, "invite_coauthor_user_ids"

    :try_start_3
    invoke-static {v12}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, ""

    :goto_16
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_61
    if-nez v8, :cond_62

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_63

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_62
    const-string v0, "invite_coauthor_user_id"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_17
    const-string v0, "coauthor_post"

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-interface {v11}, LX/mJj;->CWr()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    if-nez v14, :cond_65

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v0, v18

    invoke-virtual {v1, v8, v0}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_tags"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-interface {v11}, LX/mJj;->CWF()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v8}, LX/FV2;->A00(LX/I33;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-interface {v11}, LX/mJj;->CWo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    if-nez v14, :cond_67

    invoke-static {v1}, LX/aMY;->A0C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_suggestions"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11}, LX/mJj;->Bns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v11}, LX/mJj;->CIJ()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v8}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_fundraiser_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-interface {v11}, LX/mJj;->Bnf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    const-string v0, "fundraiser_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    invoke-interface {v11}, LX/mJj;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v7}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v8}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-interface {v11}, LX/mJj;->BMm()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "disable_comments"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-interface {v11}, LX/mJj;->C5k()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-interface {v11}, LX/mJj;->CnY()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    const/16 v0, 0x502

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_6e

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_scheduling_metadata"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduled"

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-interface {v11}, LX/mJj;->DrW()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "text_post"

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    invoke-interface {v11}, LX/mJj;->BUM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/mJj;->Bor()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    :goto_18
    if-nez v1, :cond_70

    if-eqz v0, :cond_71

    move-object v1, v0

    :cond_70
    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-interface {v11}, LX/mJj;->BQp()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    invoke-interface {v11}, LX/mJj;->BFY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_74

    :cond_73
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    const-string v1, "camera_session_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v11}, LX/mJj;->B5T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    const-string v0, "face_effect_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/mJj;->Bbh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    const-string v0, "effect_persisted_metadata"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-interface {v11}, LX/mJj;->BHm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    const-string v0, "capture_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    invoke-interface {v11}, LX/mJj;->Bwn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface {v11}, LX/mJj;->Bwn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_app_share_ids"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    invoke-interface {v11}, LX/mJj;->CMq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-interface {v11}, LX/mJj;->BxR()LX/PT5;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v8}, LX/RWP;->A01(LX/I33;LX/PT5;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igbio_product"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    invoke-interface {v11}, LX/mJj;->BJI()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7c

    goto :goto_19

    :cond_7b
    move-object/from16 v0, v18

    goto/16 :goto_18

    :goto_19
    :try_start_4
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v8}, LX/XBY;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_1a
    const-string v0, "channel_tags"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-interface {v11}, LX/mJj;->DiB()Z

    move-result v0

    const-string v8, "is_meta_only_post"

    if-eqz v0, :cond_7d

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    invoke-interface {v11}, LX/mJj;->DlT()Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/mJj;->CMD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    const-string v0, "open_to_public_submission_text"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    if-eqz v14, :cond_7f

    invoke-interface {v11}, LX/mJj;->BIE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_mixed_aspect_ratio_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    invoke-interface {v11}, LX/mJj;->DkG()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-interface {v11}, LX/mJj;->B9r()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v8

    invoke-interface {v11}, LX/mJj;->Dmp()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, LX/mJj;->Dmp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_publish"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_83

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "chain_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "chain_length"

    invoke-static {v0, v5, v1}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_82
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "chain_index"

    invoke-static {v0, v5, v1}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_83
    invoke-interface {v11}, LX/mJj;->Bor()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-nez v0, :cond_a3

    if-eqz v8, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    if-nez v0, :cond_a3

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-nez v0, :cond_a3

    :cond_84
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    :goto_1b
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "cross_share_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    if-eqz v8, :cond_86

    iget-object v8, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    if-nez v8, :cond_87

    :cond_86
    move-object/from16 v8, v17

    :cond_87
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    const-string v1, ","

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    invoke-static {v7, v11}, LX/aMY;->A02(Lcom/instagram/common/session/UserSession;LX/mJj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    const-string v0, "shared_album_reel_metadata"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    invoke-interface {v11}, LX/mJj;->B4w()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/mJj;->B4v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/mJj;->DJY()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_8a

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "serial_number"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    if-eqz v8, :cond_8c

    const-string v0, "attribution_content_url"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    invoke-interface {v11}, LX/mJj;->CHT()Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v8

    if-eqz v8, :cond_8f

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_8e

    :cond_8d
    const/4 v0, 0x1

    :cond_8e
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8f

    const-string v0, "mv_link"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mv_link_info"

    invoke-static {v8}, LX/6RF;->A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    invoke-interface {v11}, LX/mJj;->CDl()Z

    move-result v0

    move/from16 v1, v19

    if-ne v0, v1, :cond_90

    const-string v0, "mv_request_original_content_review"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    invoke-interface {v11}, LX/mJj;->BoO()LX/10x;

    move-result-object v1

    if-eqz v1, :cond_91

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_91
    invoke-interface {v11}, LX/mJj;->DgD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_92

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_92
    invoke-interface {v11}, LX/mJj;->B9p()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    move/from16 v8, v19

    if-ne v0, v8, :cond_93

    const/16 v0, 0x332

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_94

    const/16 v0, 0x372

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_threads"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/mJj;->Def()Z

    move-result v0

    if-eqz v0, :cond_9a

    if-nez p4, :cond_95

    invoke-interface {v11}, LX/mJj;->BRj()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_96

    :cond_95
    const/4 v15, 0x1

    :cond_96
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81116e000062c6L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v12, "PAGE"

    const-string v14, "USER"

    const-string v13, "FacebookMediaShareApi"

    if-eqz v0, :cond_a1

    invoke-static {v7}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {v7}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v8

    invoke-static {v7}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v8, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_97

    move-object v12, v14

    :cond_97
    :goto_1c
    if-eqz v15, :cond_98

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_facebook_validation_bypass"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_to_facebook"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "no_token_crosspost"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_99

    invoke-static {v9, v7}, LX/Msp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_99
    const-string v0, "waterfall_id"

    move-object/from16 v1, p2

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attempt_id"

    move-object/from16 v1, p1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    invoke-interface {v11}, LX/mJj;->B9p()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v8

    if-eqz v8, :cond_9b

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9b

    const-string v0, "share_to_threads"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v2, :cond_9b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    iget-object v0, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9c

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    move-object/from16 v0, v17

    invoke-static {v7, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9c

    const-string v0, "wearable_shared_media_global_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    iget-object v9, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_9d
    iget-object v8, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_9e

    iget-object v2, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_9e

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x598

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_9e
    iget-object v2, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x599

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_9f
    iget-object v0, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    move-object/from16 v0, v17

    invoke-static {v7, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a0

    const-string v0, "attributed_device_name"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    move-object/from16 v0, v22

    invoke-static {v0, v5, v4}, LX/bc9;->A00(LX/I33;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_a1
    const-string v10, ", "

    invoke-static {v7}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v8

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v8, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_a2

    move-object v12, v14

    :cond_a2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using destination from service cache: "

    invoke-static {v0, v8, v10, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_a3
    sget-object v0, LX/aMY;->A00:LX/aMY;

    invoke-virtual {v0, v11}, LX/aMY;->A0H(LX/mJj;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_84

    move-object/from16 v1, v18

    goto/16 :goto_1b

    :cond_a4
    iget-object v0, v8, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v26

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a5
    const-string v0, "Video MediaShareParams must have clipInfoList"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-virtual/range {v22 .. v22}, LX/I33;->A0I()V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "client_sidecar_id"

    invoke-interface {p0, v0, p3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "children_metadata"

    invoke-static {p1, p4, p5, p6, p7}, LX/ZGi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/YZy;->A10:Z

    if-eqz v0, :cond_0

    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJp;

    sget-object v2, LX/BEN;->A00:LX/BEN;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YJp;->A01:LX/2kZ;

    iget-object v0, v0, LX/YJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mJj;->B4w()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, v0}, LX/DRI;->A09(LX/1G1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BDN;->A0S:LX/BDN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YJp;->A01:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v1, "video_subtitles_enabled"

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
