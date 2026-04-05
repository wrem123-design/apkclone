.class public abstract LX/Enx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :try_start_0
    instance-of v3, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    instance-of v7, v0, LX/Dgv;

    if-eqz v7, :cond_1

    move-object v3, v0

    check-cast v3, LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v6

    invoke-interface {v3}, LX/Dgv;->Be0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v14, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v0}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Km3;->Bje()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/5Vl;->A06:LX/5Vl;

    invoke-interface {v3}, LX/Km3;->ByG()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_2

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v13, LX/5Um;

    move-object/from16 v19, v5

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v20}, LX/5Um;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/5Vl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    instance-of v6, v0, LX/B1A;

    const/4 v13, 0x0

    if-eqz v6, :cond_1d

    move-object v3, v0

    check-cast v3, LX/B1A;

    iget-object v3, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, LX/8OW;

    if-eqz v3, :cond_1d

    :cond_6
    :goto_3
    if-nez v13, :cond_29

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    move-object v8, v0

    check-cast v8, LX/B1A;

    if-eqz v8, :cond_8

    iget-object v4, v8, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/8O0;

    if-eqz v3, :cond_8

    check-cast v4, LX/8O0;

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/8O0;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LX/5vY;->A01:LX/5vY;

    invoke-virtual {v3, v0}, LX/5vY;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    sget-object v15, LX/5Vl;->A07:LX/5Vl;

    iget v5, v8, LX/B1A;->A02:I

    iget v3, v8, LX/B1A;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v14, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v8, LX/B1A;->A06:Ljava/lang/Integer;

    iget-object v3, v8, LX/B1A;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v13, LX/5Um;

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/5Um;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/5Vl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_8
    if-nez v13, :cond_29

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    move-object v3, v0

    check-cast v3, LX/B1A;

    iget-object v3, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, LX/8OW;

    if-eqz v3, :cond_a

    :cond_9
    :goto_4
    if-nez v13, :cond_29

    const v4, 0x30c00a45

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v5, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    move-object v3, v0

    check-cast v3, LX/B1A;

    iget-object v4, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/8M7;

    if-eqz v3, :cond_1c

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8M7;

    iget-object v4, v4, LX/8M7;->A0E:LX/DcT;

    sget-object v3, LX/DcT;->A06:LX/DcT;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    sget-object v4, LX/84G;->A00:LX/84G;

    invoke-static {v0}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v6, :cond_18

    move-object v3, v0

    check-cast v3, LX/B1A;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/B1A;->DBO()LX/QBa;

    move-result-object v4

    :goto_6
    sget-object v3, LX/QBa;->A09:LX/QBa;

    if-ne v4, v3, :cond_d

    sget-object v5, LX/5Vl;->A08:LX/5Vl;

    move-object v4, v0

    check-cast v4, LX/B1A;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/B1A;->A06:Ljava/lang/Integer;

    :goto_7
    if-eqz v4, :cond_b

    iget-object v13, v4, LX/B1A;->A0E:Ljava/lang/String;

    :cond_b
    invoke-interface {v11}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v6

    new-instance v4, LX/5Um;

    move-object v7, v3

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5Um;->A0E:Z

    :goto_8
    move-object v13, v4

    goto :goto_4

    :cond_c
    move-object v3, v13

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    const-string v3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.TimedStickerDrawable"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/B1A;

    iget-object v3, v10, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8M7;

    sget-object v9, LX/5Vl;->A09:LX/5Vl;

    iget v5, v3, LX/8M7;->A02:I

    iget v3, v3, LX/8M7;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v8, v4, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v10, LX/B1A;->A06:Ljava/lang/Integer;

    iget-object v5, v10, LX/B1A;->A0E:Ljava/lang/String;

    new-instance v13, LX/5Um;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v13, LX/5Um;->A01:I

    const/4 v3, 0x0

    iput-object v3, v13, LX/5Um;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/5Um;->A09:Ljava/lang/String;

    iput-boolean v7, v13, LX/5Um;->A0E:Z

    iput-object v9, v13, LX/5Um;->A04:LX/5Vl;

    invoke-interface {v11}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v4

    new-instance v3, LX/5Vi;

    invoke-direct {v3, v4}, LX/5Vi;-><init>(LX/Kn4;)V

    iput-object v3, v13, LX/5Um;->A05:LX/5Vi;

    iput-object v1, v13, LX/5Um;->A0C:Ljava/util/Set;

    invoke-interface {v8}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v3, v13, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v6, v13, LX/5Um;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iput-object v5, v13, LX/5Um;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    invoke-static {v0}, LX/Dgu;->A00(Landroid/graphics/drawable/Drawable;)LX/Dgw;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v4, v9, LX/Dgw;->A04:LX/Dgy;

    :goto_9
    sget-object v3, LX/Dgy;->A02:LX/Dgy;

    if-eq v4, v3, :cond_9

    sget-object v14, LX/5Vl;->A08:LX/5Vl;

    if-eqz v9, :cond_15

    iget-object v3, v9, LX/Dgw;->A07:LX/6Ft;

    iget-object v8, v3, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v3, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v3, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v3, :cond_13

    iget-object v5, v3, LX/6Ev;->A04:Ljava/lang/String;

    :goto_a
    if-eqz v3, :cond_12

    iget-object v4, v3, LX/6Ev;->A01:LX/738;

    :goto_b
    sget-object v3, LX/738;->A06:LX/738;

    if-ne v4, v3, :cond_f

    const/4 v7, 0x1

    :cond_f
    new-instance v6, LX/FaE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/FaE;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/FaE;->A00:Ljava/lang/String;

    iput-boolean v7, v6, LX/FaE;->A02:Z

    iget v5, v9, LX/Dgw;->A02:I

    instance-of v4, v0, LX/Dgv;

    if-eqz v4, :cond_11

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v16

    :goto_c
    if-eqz v4, :cond_10

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_10
    new-instance v4, LX/5Um;

    move-object v15, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    iput v5, v4, LX/5Um;->A01:I

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v13

    goto :goto_c

    :cond_12
    move-object v4, v13

    goto :goto_b

    :cond_13
    move-object v5, v13

    goto :goto_a

    :cond_14
    move-object v4, v13

    goto :goto_9

    :cond_15
    instance-of v4, v0, LX/Dgv;

    if-eqz v4, :cond_17

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    if-eqz v4, :cond_16

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_16
    invoke-interface {v11}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v15

    new-instance v4, LX/5Um;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_17
    move-object/from16 v16, v13

    goto :goto_d

    :cond_18
    move-object v4, v13

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v4, v0}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v0, LX/3l7;

    if-eqz v3, :cond_9

    sget-object v5, LX/5Vl;->A08:LX/5Vl;

    move-object v4, v0

    check-cast v4, LX/3l7;

    const/4 v3, 0x1

    invoke-static {v13, v4, v7, v3}, LX/Enr;->A00(LX/2R5;LX/3l7;ZZ)LX/5Va;

    move-result-object v6

    instance-of v4, v0, LX/Dgv;

    if-eqz v4, :cond_1b

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    if-eqz v4, :cond_1a

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1a
    new-instance v4, LX/5Um;

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_1b
    move-object v7, v13

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1d
    instance-of v3, v0, LX/8M7;

    if-eqz v3, :cond_6

    move-object v5, v0

    check-cast v5, LX/8M7;

    if-eqz v5, :cond_6

    sget-object v15, LX/5Vl;->A09:LX/5Vl;

    instance-of v4, v0, LX/Dgv;

    if-eqz v4, :cond_1f

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v17

    :goto_f
    if-eqz v4, :cond_1e

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1e
    invoke-virtual {v5}, LX/8M7;->Cwj()LX/Kn4;

    move-result-object v16

    new-instance v14, LX/5Um;

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    move-object v13, v14

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v17, v13

    goto :goto_f

    :goto_10
    :try_start_1
    invoke-static {v0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-lez v3, :cond_27

    invoke-static {v0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-lez v3, :cond_27

    move-object v6, v0

    instance-of v3, v0, LX/43Z;

    if-eqz v3, :cond_20

    check-cast v6, LX/43Z;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, LX/1Su;

    if-nez v3, :cond_24

    :cond_20
    invoke-static {v0}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v8

    if-eqz v8, :cond_23

    sget-object v7, LX/5Vl;->A08:LX/5Vl;

    instance-of v6, v0, LX/Dgv;

    if-eqz v6, :cond_21

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    :cond_21
    move-object v9, v5

    :goto_11
    if-eqz v6, :cond_22

    goto :goto_12

    :cond_22
    move-object v10, v5

    goto :goto_13

    :goto_12
    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_13
    new-instance v13, LX/5Um;

    move-object v6, v13

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/5Um;-><init>(LX/5Vl;LX/Kn4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_16

    :cond_23
    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v3, "getReelImageRegionsForRegionTrackedSticker_StickerModelIsNull"

    invoke-virtual {v6, v3, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_24
    sget-object v3, LX/5vY;->A01:LX/5vY;

    invoke-virtual {v3, v0}, LX/5vY;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v11, LX/5Vl;->A07:LX/5Vl;

    instance-of v6, v0, LX/Dgv;

    if-eqz v6, :cond_25

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v9

    :goto_14
    invoke-static {v0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    invoke-static {v0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    goto :goto_15

    :cond_25
    move-object v9, v5

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_26

    move-object v3, v0

    check-cast v3, LX/Dgv;

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_26
    const/4 v6, 0x0

    new-instance v13, LX/5Um;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v13, LX/5Um;->A01:I

    iput-object v6, v13, LX/5Um;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/5Um;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v13, LX/5Um;->A0E:Z

    iput-object v11, v13, LX/5Um;->A04:LX/5Vl;

    iput-object v10, v13, LX/5Um;->A07:Ljava/lang/String;

    iput-object v6, v13, LX/5Um;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/5Um;->A0C:Ljava/util/Set;

    iput-object v6, v13, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    iput-object v9, v13, LX/5Um;->A06:Ljava/lang/Integer;

    iput v8, v13, LX/5Um;->A02:I

    iput v7, v13, LX/5Um;->A00:I

    if-eqz v5, :cond_28

    iput-object v5, v13, LX/5Um;->A09:Ljava/lang/String;

    goto :goto_16

    :cond_27
    move-object v13, v5

    :cond_28
    :goto_16
    if-eqz v13, :cond_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_29
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    move-object v5, v10

    goto :goto_18

    :catch_2
    move-exception v3

    instance-of v1, v0, LX/3l7;

    if-eqz v1, :cond_2b

    move-object v6, v0

    check-cast v6, LX/3l7;

    invoke-static {v6}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v7

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "getReelImageRegionsForRegionTrackedSticker_NullPointerException"

    invoke-virtual {v2, v1, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v6}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const-string v1, "width"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v6}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const-string v1, "height"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v1, v6, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "text"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3l7;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "formattedText"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x0

    invoke-interface {v7, v1, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "spans"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3l7;->A0R()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/FBO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const-string v1, "spanType"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3l7;->A0I:LX/3HN;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effectId"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/84G;->A00:LX/84G;

    invoke-virtual {v1, v0}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const-string v0, "hasTextEffect"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2a
    const-string v2, "none"

    goto :goto_17

    :catch_3
    move-exception v3

    :goto_18
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "getReelImageRegionsForRegionTrackedSticker_Exception"

    invoke-virtual {v2, v1, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "imagePath = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " e="

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v4, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :goto_19
    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_2b
    throw v3

    :cond_2c
    const/16 v0, 0x14

    new-instance v3, LX/HSE;

    invoke-direct {v3, v0}, LX/HSE;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/860;

    invoke-direct {v0, v3, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
