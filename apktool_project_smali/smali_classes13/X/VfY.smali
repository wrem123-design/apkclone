.class public abstract LX/VfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;ZZZZ)LX/8oh;
    .locals 38

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v31, p3

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    move-object/from16 p3, p0

    move-object/from16 v32, p1

    move-object/from16 v1, v32

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/89b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    iget-object v0, v3, LX/6Fy;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102f400000bc3L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v12, 0x0

    move-object/from16 v6, p4

    move/from16 v36, p8

    if-eqz p8, :cond_0

    invoke-static/range {p3 .. p3}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109c3000f3b00L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_0

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 p1, 0x0

    if-eqz p8, :cond_1

    :goto_1
    invoke-static/range {p3 .. p3}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8108eb0007356eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 p2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 p2, 0x0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_b

    if-eqz p4, :cond_b

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v1}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v0}, LX/5Um;->A00()LX/Kn4;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_5
    const/16 p1, 0x1

    goto :goto_1

    :cond_6
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v4, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/6Fy;->A06:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY6;

    iget-object v6, v1, LX/IY6;->A08:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v1, LX/IY6;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v6

    iget v6, v1, LX/IY6;->A01:I

    move/from16 v20, v6

    iget v6, v1, LX/IY6;->A00:I

    move/from16 v19, v6

    iget-boolean v15, v1, LX/IY6;->A0A:Z

    iget-object v14, v1, LX/IY6;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v13, v1, LX/IY6;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v11, v1, LX/IY6;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v10, v1, LX/IY6;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-object v8, v1, LX/IY6;->A06:Ljava/lang/Integer;

    iget-object v6, v1, LX/IY6;->A09:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v25, v8

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move/from16 v28, v20

    move/from16 v29, v19

    move/from16 v30, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v1}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v2, :cond_9

    const/16 v6, 0x2a

    new-instance v1, LX/YmZ;

    invoke-direct {v1, v6}, LX/YmZ;-><init>(I)V

    invoke-static {v0, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    new-instance v9, LX/GDN;

    move-object/from16 v6, v32

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v6, v12, v12}, LX/GDN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ieP;

    instance-of v1, v8, LX/5Um;

    if-eqz v1, :cond_a

    check-cast v8, LX/5Um;

    iget-object v6, v8, LX/5Um;->A04:LX/5Vl;

    sget-object v1, LX/5Vl;->A08:LX/5Vl;

    if-ne v6, v1, :cond_a

    invoke-virtual {v9, v8}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v1, v3, LX/6Fy;->A04:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cIn;

    instance-of v1, v6, LX/SLc;

    if-eqz v1, :cond_e

    check-cast v6, LX/SLc;

    iget-object v6, v6, LX/SLc;->A00:LX/Bcq;

    if-eqz v6, :cond_d

    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v1, v6, LX/FUA;

    if-eqz v1, :cond_d

    move-object/from16 v1, v17

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v10, LX/41N;

    invoke-direct {v10, v5, v5, v5, v5}, LX/41N;-><init>(ZZZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/3Z1;

    invoke-direct {v6, v1, v7}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-virtual {v3}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/C5u;->A06(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-object v5, v3, LX/6Fy;->A02:LX/2mN;

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/VfY;->A01(LX/2mN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    if-eqz v5, :cond_13

    iget v13, v5, LX/2mN;->A00:F

    :goto_8
    iget-object v5, v3, LX/6Fy;->A09:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_12

    invoke-virtual/range {v31 .. v31}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v8

    const/16 v5, 0x57f

    invoke-static {v5}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/VfY;->A02(Ljava/lang/String;Ljava/util/Map;)LX/Bcj;

    move-result-object v22

    :goto_9
    invoke-static/range {v18 .. v18}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-virtual {v3}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v10, v5}, LX/C5u;->A00(LX/KPM;LX/41N;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-virtual {v3}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/C5u;->A05(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p6, :cond_10

    const/16 v35, 0x0

    if-eqz p8, :cond_11

    :cond_10
    const/16 v35, 0x1

    :cond_11
    invoke-static/range {p3 .. p3}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result p0

    invoke-static/range {v32 .. v32}, LX/41K;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v29

    const/16 v2, 0xfa

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v30

    move/from16 v34, p5

    move/from16 v37, p7

    move-object/from16 v23, v32

    move-object/from16 v24, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v32, v4

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v40}, LX/C5w;->A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v22, v12

    goto :goto_9

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_14
    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_7
.end method

.method public static final A01(LX/2mN;)Lcom/google/common/collect/ImmutableList;
    .locals 34

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6EE;

    iget-object v0, v13, LX/6EE;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, LX/6EE;->A00:F

    move/from16 v18, v0

    iget v0, v13, LX/6EE;->A03:I

    move/from16 v17, v0

    iget v15, v13, LX/6EE;->A02:I

    iget v14, v13, LX/6EE;->A04:I

    iget-object v11, v13, LX/6EE;->A0F:Ljava/lang/String;

    iget-object v10, v13, LX/6EE;->A0D:Ljava/lang/String;

    iget v9, v13, LX/6EE;->A01:F

    iget-object v8, v13, LX/6EE;->A07:Ljava/lang/Float;

    iget-object v7, v13, LX/6EE;->A0H:Ljava/lang/String;

    iget-object v6, v13, LX/6EE;->A09:Ljava/lang/Float;

    iget-object v5, v13, LX/6EE;->A08:Ljava/lang/Float;

    iget-object v4, v13, LX/6EE;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v3, v13, LX/6EE;->A0C:Ljava/lang/String;

    iget-object v2, v13, LX/6EE;->A0I:Ljava/util/Set;

    iget-object v1, v13, LX/6EE;->A0A:Ljava/lang/Integer;

    iget-object v13, v13, LX/6EE;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/UGm;

    move/from16 v30, v18

    move/from16 v31, v9

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 p0, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v34}, LX/UGm;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)LX/Bcj;
    .locals 10

    const/16 v8, 0x3e8

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    invoke-static {v0}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6U;

    iget v3, v0, LX/K6U;->A01:I

    iget v2, v0, LX/K6U;->A00:I

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QqV;->A02:I

    iput v2, v1, LX/QqV;->A01:I

    iput-object v0, v1, LX/QqV;->A03:Ljava/lang/String;

    sub-int/2addr v2, v3

    iput v2, v1, LX/QqV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Bcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Bcj;->A01:Ljava/lang/String;

    iput v8, v1, LX/Bcj;->A00:I

    iput-object v7, v1, LX/Bcj;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/Bcj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
