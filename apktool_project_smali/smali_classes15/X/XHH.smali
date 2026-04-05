.class public abstract LX/XHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v2, v3, v0, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    move-object/from16 v26, p4

    move-object/from16 v5, v26

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v9, v0, LX/2kZ;->A02:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "aspect ratio: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/6Fy;->A03:Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v8, v5

    const/4 v5, 0x1

    if-gtz v6, :cond_0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, v0, LX/2kZ;->A70:Z

    iput v8, v0, LX/2kZ;->A02:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "fix basel aspect ratio: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v13, LX/Ywj;->A00:LX/ZzC;

    iget-boolean v6, v0, LX/2kZ;->A70:Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_2

    invoke-static {v4}, LX/DbI;->A00(Landroid/content/Context;)Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    const/16 v25, 0x0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/ZzC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;

    move-result-object v31

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f100000    # 0.5625f

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v3, v0, v7}, LX/5vR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    new-instance v23, LX/bEm;

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    invoke-direct {v6, v3, v0, v5}, LX/bEm;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    const-string v22, "IgVideoRenderUtil"

    invoke-static {v0}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    iget-boolean v5, v0, LX/2kZ;->A72:Z

    move/from16 v21, v5

    iget-boolean v10, v0, LX/2kZ;->A73:Z

    iget-object v5, v0, LX/2kZ;->A13:LX/5We;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v20

    :try_start_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810692000723f6L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v21, :cond_e

    goto :goto_3

    :goto_2
    const/16 v21, 0x1

    const/4 v10, 0x1

    :goto_3
    if-nez v20, :cond_6

    if-eqz v10, :cond_e

    :cond_6
    invoke-static {v4}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_d

    :cond_7
    if-eqz v10, :cond_d

    sget-object v10, LX/F5S;->A0G:LX/F5S;

    sget-object v33, LX/aMW;->A00:LX/aMW;

    iget-object v5, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_c

    move-object/from16 v5, v25

    invoke-static {v4, v5, v3, v0, v6}, LX/aMW;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/YBO;

    move-result-object v7

    :goto_4
    iget-object v5, v7, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_b

    invoke-static/range {v25 .. v25}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v8

    iget-object v5, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v5, :cond_8

    invoke-static {v2, v4, v8, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v1}, LX/7T2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/7QV;

    move-result-object v11

    move-object v9, v4

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v14, v25

    move-object v15, v14

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object p0

    :goto_5
    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v32, v24

    invoke-static/range {v26 .. v32}, LX/aMW;->A06(Landroid/content/Context;LX/mEj;LX/YBO;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Ywj;Ljava/lang/String;)LX/E2e;

    move-result-object p1

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 p2, v3

    invoke-virtual/range {v33 .. v39}, LX/aMW;->A0F(Landroid/content/Context;LX/F5S;LX/QBU;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v3

    goto/16 :goto_14

    :cond_8
    invoke-static {v0}, LX/aMW;->A0A(LX/2kZ;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->A0y()Z

    move-result v5

    const/16 p2, 0x1

    if-eq v5, v2, :cond_9

    const/16 p2, 0x0

    :cond_9
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-static/range {v34 .. v40}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v11

    move-object v9, v4

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {v4, v3, v0}, LX/aMW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YBO;

    move-result-object v7

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_15

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_d
    :try_start_2
    const-string v5, "transcodePendingMediaWithOneCameraStitching"

    invoke-static {v4, v3, v0, v5}, LX/WUo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_13
    :try_end_2
    .catch LX/VHq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :try_start_3
    iget-object v5, v0, LX/2kZ;->A4G:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v5, :cond_f

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v19

    :goto_6
    iget-object v15, v0, LX/2kZ;->A1l:LX/2mD;

    iget-object v14, v0, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v13, v0, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v6, v0, LX/2kZ;->A4J:Ljava/lang/String;

    const-string v5, "front"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v15, LX/2mD;->A01:I

    invoke-static {v3, v5}, LX/2cA;->A0a(Lcom/instagram/common/session/UserSession;I)LX/WGn;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v9, LX/WGn;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_11

    goto :goto_7

    :cond_f
    move-object/from16 v19, v25

    goto :goto_6

    :goto_7
    if-eq v7, v11, :cond_10

    const/4 v5, 0x3

    if-eq v7, v5, :cond_13

    if-eq v7, v12, :cond_13

    const/4 v5, 0x5

    if-ne v7, v5, :cond_12

    new-instance v8, LX/BhT;

    invoke-direct {v8}, LX/FnX;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v6, v2}, LX/020;->A1Y(II)Z

    move-result v5

    :try_start_4
    iput-boolean v5, v8, LX/BhT;->A0G:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_10
    new-instance v8, LX/BhS;

    invoke-direct {v8}, LX/BhS;-><init>()V

    goto/16 :goto_d

    :cond_11
    new-instance v8, LX/BhR;

    invoke-direct {v8}, LX/FnX;-><init>()V

    new-array v5, v12, [F

    fill-array-data v5, :array_0

    iput-object v5, v8, LX/BhR;->A0H:[F

    new-array v5, v12, [F

    fill-array-data v5, :array_1

    iput-object v5, v8, LX/BhR;->A0J:[F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v8, LX/BhR;->A03:F

    new-array v5, v12, [F

    fill-array-data v5, :array_2

    iput-object v5, v8, LX/BhR;->A0I:[F

    new-array v12, v12, [F

    fill-array-data v12, :array_3

    iput-object v12, v8, LX/BhR;->A0K:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v8, LX/BhR;->A04:J

    iget v5, v9, LX/WGn;->A00:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_8
    :pswitch_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :pswitch_1
    iput v7, v8, LX/BhR;->A02:F

    iget-object v5, v8, LX/BhR;->A0H:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    const/16 v18, 0x3

    aput v7, v5, v18

    const v7, 0x3f19999a    # 0.6f

    iget-object v5, v8, LX/BhR;->A0J:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v7, v5, v18

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v8, LX/BhR;->A01:F

    const v5, 0x3fcccccd    # 1.6f

    iput v5, v8, LX/BhR;->A03:F

    goto/16 :goto_a

    :pswitch_2
    iput v7, v8, LX/BhR;->A02:F

    iget-object v5, v8, LX/BhR;->A0H:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    const/16 v18, 0x3

    aput v7, v5, v18

    const v7, 0x3f19999a    # 0.6f

    iget-object v5, v8, LX/BhR;->A0J:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v7, v5, v18

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v8, LX/BhR;->A01:F

    const v5, 0x3fb33333    # 1.4f

    goto :goto_9

    :pswitch_3
    iput v7, v8, LX/BhR;->A02:F

    iget-object v5, v8, LX/BhR;->A0H:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    const/16 v18, 0x3

    aput v7, v5, v18

    const v7, 0x3f19999a    # 0.6f

    iget-object v5, v8, LX/BhR;->A0J:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v7, v5, v18

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v8, LX/BhR;->A01:F

    const v5, 0x3fcccccd    # 1.6f

    :goto_9
    iput v5, v8, LX/BhR;->A03:F

    const v5, 0x3eaa7efa    # 0.333f

    iput v5, v8, LX/BhR;->A00:F

    goto :goto_b

    :pswitch_4
    iput v7, v8, LX/BhR;->A02:F

    iget-object v5, v8, LX/BhR;->A0H:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    const/16 v18, 0x3

    aput v7, v5, v18

    const v17, 0x3f19999a    # 0.6f

    iget-object v5, v8, LX/BhR;->A0J:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v17, v5, v18

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v8, LX/BhR;->A01:F

    iput v7, v8, LX/BhR;->A03:F

    const v5, 0x3eaa7efa    # 0.333f

    iput v5, v8, LX/BhR;->A00:F

    const v7, 0x461c4000    # 10000.0f

    const v17, 0x3dcccccd    # 0.1f

    iget-object v5, v8, LX/BhR;->A0I:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v17, v5, v18

    goto :goto_c

    :pswitch_5
    iput v7, v8, LX/BhR;->A02:F

    iget-object v5, v8, LX/BhR;->A0H:[F

    invoke-static {v5, v7, v1, v2, v11}, LX/955;->A1V([FFIII)V

    const/16 v18, 0x3

    aput v7, v5, v18

    const v7, 0x3f19999a    # 0.6f

    iget-object v5, v8, LX/BhR;->A0J:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v7, v5, v18

    iput v6, v8, LX/BhR;->A01:F

    iput v6, v8, LX/BhR;->A03:F

    :goto_a
    iput v6, v8, LX/BhR;->A00:F

    :goto_b
    iget-object v5, v8, LX/BhR;->A0I:[F

    invoke-static {v5, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v6, v5, v18

    :goto_c
    invoke-static {v12, v6, v1, v2, v11}, LX/955;->A1V([FFIII)V

    aput v6, v12, v18

    goto/16 :goto_8

    :cond_12
    new-instance v8, LX/BhV;

    invoke-direct {v8}, LX/FnX;-><init>()V

    goto :goto_d

    :cond_13
    new-instance v8, LX/BhU;

    invoke-direct {v8}, LX/FnX;-><init>()V

    :goto_d
    new-instance v6, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v6, v4, v8, v9}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/FnX;LX/WGn;)V

    iget v5, v15, LX/2mD;->A00:I

    iput v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    if-eqz v14, :cond_14

    iget v5, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v7, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v5}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    invoke-static {v7}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    :cond_14
    if-eqz v19, :cond_15

    move-object/from16 v5, v19

    iput-object v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    :cond_15
    if-nez v13, :cond_16

    new-instance v13, LX/HdR;

    invoke-direct {v13}, LX/HdR;-><init>()V

    :cond_16
    check-cast v13, LX/KPi;

    invoke-virtual {v6, v13}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/KPi;)V

    iget-object v8, v0, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    const-string v7, "image_overlay"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v7, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v16, Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v5, v16

    invoke-direct {v5, v4, v7}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :cond_17
    new-instance v9, LX/Dza;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/Dza;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v5, v16

    iput-object v5, v9, LX/Dza;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const v6, 0x30c0277d

    move-object/from16 v5, v22

    invoke-virtual {v7, v5, v6}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8, v0}, LX/BRD;->A1F(LX/Ka6;LX/2kZ;)V

    const-string v6, "useOneCameraTranscode"

    move/from16 v5, v21

    invoke-interface {v8, v6, v5}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v5, "useSingleTranscode"

    invoke-interface {v8, v5, v10}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v6, "hasOcFilterModel"

    move/from16 v5, v20

    invoke-interface {v8, v6, v5}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v5, v9, LX/Dza;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const-string v5, "primaryFilterShaderName"

    invoke-interface {v8, v5, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/Dza;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_18
    const-string v5, "secondaryFilterShaderName"

    invoke-interface {v8, v5, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "useCase"

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_1a

    goto :goto_f

    :cond_19
    move-object v6, v7

    goto :goto_e

    :goto_f
    const/4 v5, 0x3

    if-eq v6, v5, :cond_1b

    const-string v5, "SAVE_VIDEO_CALLABLE"

    goto :goto_10

    :cond_1a
    const-string v5, "CLIPS_DIRECT_SENDER"

    goto :goto_10

    :cond_1b
    const-string v5, "SAVE_TO_GALLERY"

    :goto_10
    invoke-interface {v8, v7, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_1c
    sget-object v13, LX/krx;->A01:LX/krx;

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v5, "transcodePendingMediaWithFilterKit"

    invoke-static {v4, v3, v0, v5}, LX/WUo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto :goto_11
    :try_end_5
    .catch LX/VHq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v7

    new-instance v6, LX/E2f;

    invoke-direct {v6}, LX/E2f;-><init>()V

    move-object/from16 v5, v23

    invoke-virtual {v5, v6, v7}, LX/bEm;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v6, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v12, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v14, "Required value was null."

    if-eqz v12, :cond_20

    sget-object v33, LX/aMW;->A00:LX/aMW;

    iget-object v11, v0, LX/2kZ;->A1R:LX/2mN;

    const/4 v10, 0x0

    iget v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v7, v5

    iget v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v5, v5

    invoke-static {v7, v8, v5, v6}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v16

    iget-object v5, v11, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-boolean v5, v11, LX/2mN;->A04:Z

    if-nez v5, :cond_1d

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/aMW;->A04(Landroid/content/Context;LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2mN;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v6

    new-instance v5, LX/YB9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/YB9;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v10, LX/YBO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    :goto_12
    :try_start_7
    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v32, v24

    invoke-static/range {v26 .. v32}, LX/aMW;->A06(Landroid/content/Context;LX/mEj;LX/YBO;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Ywj;Ljava/lang/String;)LX/E2e;

    move-result-object v5

    iget-object v6, v5, LX/E2e;->A0E:LX/E3e;

    if-eqz v6, :cond_1f

    iget v8, v6, LX/E3e;->A0C:I

    iget v7, v6, LX/E3e;->A0A:I

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, LX/aMW;->A0A(LX/2kZ;)Ljava/util/List;

    move-result-object v15

    sget-object v10, LX/F5S;->A0G:LX/F5S;

    new-instance v7, LX/IFn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/IFn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/IFn;->A02:LX/2kZ;

    iput-object v6, v7, LX/IFn;->A00:Landroid/graphics/Point;

    iput-object v9, v7, LX/IFn;->A03:LX/Dza;

    iput-object v13, v7, LX/IFn;->A04:LX/krx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v13

    iget-object v6, v0, LX/2kZ;->A5J:Ljava/lang/String;

    move-object v9, v4

    move-object v11, v7

    move-object v12, v3

    move-object v14, v6

    invoke-static/range {v9 .. v16}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object p0

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object p3

    sget-object v35, LX/F5S;->A0F:LX/F5S;

    move-object/from16 v34, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    invoke-virtual/range {v33 .. v39}, LX/aMW;->A0G(Landroid/content/Context;LX/F5S;LX/YNs;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v3

    goto :goto_14

    :catch_1
    move-exception v7

    new-instance v6, LX/E2f;

    invoke-direct {v6}, LX/E2f;-><init>()V

    move-object/from16 v5, v23

    invoke-virtual {v5, v6, v7}, LX/bEm;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v5, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_1e

    sget-object v26, LX/aMW;->A00:LX/aMW;

    move-object/from16 v5, v25

    invoke-static {v4, v5, v3, v0, v6}, LX/aMW;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/YBO;

    move-result-object v14

    invoke-static/range {v25 .. v25}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v5

    sget-object v7, LX/F5S;->A0G:LX/F5S;

    invoke-static {v2, v4, v5, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v1}, LX/7T2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/7QV;

    move-result-object v8

    move-object v6, v4

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v25

    move-object v12, v11

    move v13, v2

    invoke-static/range {v6 .. v13}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object v29

    move-object v12, v4

    move-object/from16 v13, v23

    move-object/from16 v17, v31

    move-object/from16 v18, v24

    invoke-static/range {v12 .. v18}, LX/aMW;->A06(Landroid/content/Context;LX/mEj;LX/YBO;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Ywj;Ljava/lang/String;)LX/E2e;

    move-result-object v30

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v32

    sget-object v28, LX/F5S;->A0F:LX/F5S;

    move-object/from16 v27, v4

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v32}, LX/aMW;->A0G(Landroid/content/Context;LX/F5S;LX/YNs;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, LX/mAn;->GhD()V

    goto :goto_16

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_15
    throw v3

    :cond_1f
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_20
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v7

    const-string v5, "Video render failed with exception"

    const-string v22, "IgVideoRenderUtil"

    move-object/from16 v3, v22

    invoke-static {v3, v7, v5}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, LX/2kf;->A00:LX/2kf;

    const-string v5, "Video has failed with exception"

    move-object v3, v3

    invoke-virtual {v6, v3, v5, v7}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v3, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-nez v3, :cond_21

    const-string v4, "No video output found."

    :goto_17
    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2kf;->A00:LX/2kf;

    move-object v2, v0

    move-object/from16 v0, v25

    invoke-virtual {v3, v2, v4, v0}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_21
    invoke-static {v3}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-lez v0, :cond_23

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mp4"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "video/mp4"

    :goto_18
    invoke-static {v4, v3, v0}, LX/ViG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_22
    const-string v0, "video/x-matroska"

    goto :goto_18

    :cond_23
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video output has invalid size. path: "

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2be
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
