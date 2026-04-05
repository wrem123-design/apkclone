.class public abstract LX/VkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOp;LX/KOp;LX/KOp;LX/I4x;)F
    .locals 5

    invoke-static {p0}, LX/AqD;->A03(LX/KOp;)F

    move-result p0

    const/high16 v4, 0x42480000    # 50.0f

    iget v3, p3, LX/I4x;->A00:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    sub-float v0, p0, v3

    :goto_0
    cmpg-float v1, p0, v3

    if-ltz v1, :cond_0

    add-float/2addr v3, v2

    :cond_0
    sub-float/2addr v3, p0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    :cond_1
    sub-float v2, v4, v1

    div-float/2addr v2, v4

    invoke-static {p1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    invoke-static {p2}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/AqD;->A00(FFF)F

    move-result v0

    return v0

    :cond_2
    add-float v0, p0, v2

    sub-float/2addr v0, v3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x464b8bbe

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v15, p2

    move/from16 v2, p4

    if-eqz v0, :cond_11

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v3, p3

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move/from16 v5, p7

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.voice.animation.AiAgentProfilePic (AiAgentProfilePic.kt:55)"

    const v0, 0x7c1e2dc8

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v3}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static {v8, v7}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v13

    sget-wide p3, LX/2dN;->A0A:J

    and-int/lit8 v7, v1, 0xe

    or-int/lit8 p0, v7, 0x30

    const/16 p1, 0x6

    const/16 p2, 0xbf8

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v22}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, LX/AqD;->A1M(I)Z

    move-result v11

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    new-instance v8, LX/lA0;

    invoke-direct {v8, v10, v14, v7, v6}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v8, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_b

    sget-object v8, LX/XHA;->A00:LX/XHA;

    :goto_5
    check-cast v8, LX/gzp;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v8, v3, v1}, LX/VkL;->A02(LX/jaI;LX/gzp;FI)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d6513fe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/anM;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {p0 .. p7}, LX/anM;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    new-instance v8, LX/M6X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/M6X;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v12, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/gzp;FI)V
    .locals 27

    const/4 v5, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3b77f648

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v7, p2

    if-nez v0, :cond_15

    invoke-static {v8, v7}, LX/ArH;->A03(LX/jaI;F)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v12, v14}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.voice.animation.ProfilePicAnimation (AiAgentProfilePic.kt:83)"

    const v0, 0x600e1428

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.voice.animation.rememberInnerRingPoints (RingPoints.kt:61)"

    const v0, -0x34afc027    # -1.3647833E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v11, 0x3f970a3d    # 1.18f

    mul-float v11, v11, p2

    const v10, 0x3fab851f    # 1.34f

    mul-float v10, v10, p2

    const/4 v9, 0x7

    const/16 v3, 0xb

    const/high16 v15, 0x40600000    # 3.5f

    const v2, 0x40c4cccd    # 6.15f

    const/high16 v13, 0x40900000    # 4.5f

    const v0, 0x412b3333    # 10.7f

    new-instance v1, LX/IRI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/IRI;->A04:F

    iput v10, v1, LX/IRI;->A01:F

    iput v15, v1, LX/IRI;->A03:F

    iput v2, v1, LX/IRI;->A00:F

    iput v13, v1, LX/IRI;->A05:F

    iput v0, v1, LX/IRI;->A02:F

    iput v9, v1, LX/IRI;->A06:I

    iput v3, v1, LX/IRI;->A08:I

    iput-boolean v5, v1, LX/IRI;->A09:Z

    iput v4, v1, LX/IRI;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/Vbc;->A02(LX/jaI;LX/IRI;)Ljava/util/List;

    move-result-object v24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76c010c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.voice.animation.rememberMiddleRingPoints (RingPoints.kt:78)"

    const v0, 0x50254525

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v11, 0x3fb66666    # 1.425f

    mul-float v11, v11, p2

    const v10, 0x3fca3d71    # 1.58f

    mul-float v10, v10, p2

    const v9, 0x40bccccd    # 5.9f

    const/high16 v3, 0x40e00000    # 7.0f

    const/16 v2, 0xf

    const/4 v0, 0x3

    new-instance v1, LX/IRI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/IRI;->A04:F

    iput v10, v1, LX/IRI;->A01:F

    iput v15, v1, LX/IRI;->A03:F

    iput v9, v1, LX/IRI;->A00:F

    iput v13, v1, LX/IRI;->A05:F

    iput v3, v1, LX/IRI;->A02:F

    iput v2, v1, LX/IRI;->A06:I

    iput v0, v1, LX/IRI;->A08:I

    iput-boolean v6, v1, LX/IRI;->A09:Z

    iput v4, v1, LX/IRI;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/Vbc;->A02(LX/jaI;LX/IRI;)Ljava/util/List;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1dd43c9d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.voice.animation.rememberOuterRingPoints (RingPoints.kt:96)"

    const v0, -0x4721025d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x3fcdb22d    # 1.607f

    mul-float v0, v0, p2

    const v22, 0x3fe22d0e    # 1.767f

    mul-float v22, v22, p2

    const/high16 v3, 0x40400000    # 3.0f

    const v2, 0x40666666    # 3.6f

    const/4 v13, 0x0

    new-instance v1, LX/IRI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IRI;->A04:F

    move/from16 v0, v22

    iput v0, v1, LX/IRI;->A01:F

    iput v3, v1, LX/IRI;->A03:F

    iput v2, v1, LX/IRI;->A00:F

    iput v13, v1, LX/IRI;->A05:F

    iput v13, v1, LX/IRI;->A02:F

    iput v4, v1, LX/IRI;->A06:I

    iput v6, v1, LX/IRI;->A08:I

    iput-boolean v5, v1, LX/IRI;->A09:Z

    iput v4, v1, LX/IRI;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/Vbc;->A02(LX/jaI;LX/IRI;)Ljava/util/List;

    move-result-object v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x69bdcd36

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    instance-of v0, v12, LX/M6X;

    if-eqz v0, :cond_13

    move-object v0, v12

    check-cast v0, LX/M6X;

    if-eqz v0, :cond_13

    iget v2, v0, LX/M6X;->A00:F

    :goto_1
    sget-object v0, LX/XHA;->A00:LX/XHA;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-static {v8, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpg-float v0, v0, v20

    if-gez v0, :cond_12

    const v0, 0x58c5ccde

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0xbb8

    invoke-static {v1, v0, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v8}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.voice.animation.animateAngleAsState (AiAgentProfilePic.kt:174)"

    const v0, -0x5cc095e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v3, LX/R2r;

    invoke-direct {v3, v5, v4, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 p3, 0x11b8

    const v1, 0xe000

    shl-int v0, v6, v9

    and-int/2addr v0, v1

    or-int p3, p3, v0

    const/high16 p2, 0x43b40000    # 360.0f

    move/from16 p1, v13

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x50e6942

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-static {v8, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v3, 0xc8

    sget-object v1, LX/3R2;->A01:LX/hrN;

    invoke-static {v1, v8, v2, v3, v6}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v18

    const/16 v0, 0x32

    invoke-static {v1, v8, v2, v3, v0}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v17

    const/16 v0, 0x64

    invoke-static {v1, v8, v2, v3, v0}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v16

    invoke-static {v8}, LX/Uyz;->A00(LX/jaI;)J

    move-result-wide v2

    sget-wide v0, LX/Uyz;->A01:J

    invoke-static/range {v19 .. v19}, LX/AqD;->A03(LX/KOp;)F

    move-result v4

    invoke-static {v4, v2, v3, v0, v1}, LX/2eF;->A02(FJJ)J

    move-result-wide v4

    invoke-static {v8}, LX/Uyz;->A00(LX/jaI;)J

    move-result-wide v2

    sget-wide v0, LX/Uyz;->A00:J

    invoke-static/range {v19 .. v19}, LX/AqD;->A03(LX/KOp;)F

    move-result v9

    invoke-static {v9, v2, v3, v0, v1}, LX/2eF;->A02(FJJ)J

    move-result-wide v2

    invoke-static {v8}, LX/Uyz;->A00(LX/jaI;)J

    move-result-wide v9

    sget-wide v0, LX/Uyz;->A02:J

    invoke-static/range {v19 .. v19}, LX/AqD;->A03(LX/KOp;)F

    move-result v15

    invoke-static {v15, v9, v10, v0, v1}, LX/2eF;->A02(FJJ)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v10, "com.instagram.aistudio.constants.AiColorConstants.rememberTriColorSweepGradientBrush (AiColorConstants.kt:50)"

    const v9, 0xb88432e

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v8, v4, v5}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v15

    invoke-static {v8, v2, v3}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v9

    or-int/2addr v15, v9

    invoke-static {v8, v0, v1}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v10

    or-int/2addr v10, v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_b

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_c

    :cond_b
    invoke-static {v13, v4, v5}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v10

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v9

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v13

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v0

    filled-new-array {v10, v9, v13, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A05([LX/1rm;)LX/8RV;

    move-result-object v9

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x492b56dc    # 701805.75f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static/range {v22 .. v22}, LX/444;->A0X(F)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v8, v11, v0, v1, v3}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v8, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, v17

    move-object/from16 v0, v23

    invoke-static {v8, v0, v1, v4, v3}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0, v3}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/aBY;

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-object/from16 p0, v19

    move-object/from16 p1, v9

    move/from16 p2, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v23

    move-object/from16 v22, v16

    move-object/from16 v23, v24

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v29}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8, v2, v0, v6}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x14792561

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/aab;

    invoke-direct {v0, v12, v7, v14, v6}, LX/aab;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x400af093

    invoke-static {v8, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    invoke-static {v8, v13}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_15
    move v1, v14

    goto/16 :goto_0
.end method

.method public static final A03(LX/51K;LX/jcP;LX/I4x;FFF)V
    .locals 15

    move-object/from16 v6, p2

    iget v2, v6, LX/I4x;->A02:F

    iget v1, v6, LX/I4x;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v3, p4

    sub-float v0, v5, p4

    invoke-static {v0, v2, v3, v1}, LX/444;->A00(FFFF)F

    move-result v14

    iget-wide v2, v6, LX/I4x;->A04:J

    iget-wide v0, v6, LX/I4x;->A03:J

    move/from16 v4, p3

    invoke-static {v4, v2, v3, v0, v1}, LX/Qst;->A00(FJJ)J

    move-result-wide v3

    const/high16 v1, 0x3f000000    # 0.5f

    move/from16 v2, p5

    sub-float v0, v5, p5

    invoke-static {v0, v1, v2, v5}, LX/444;->A00(FFFF)F

    move-result v10

    iget-boolean v2, v6, LX/I4x;->A05:Z

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v0

    move-object v6, p0

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    const/4 v11, 0x3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14, v0, v1}, LX/RmW;->A00(FJ)LX/8GT;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v9, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v5 .. v11}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    return-void

    :cond_0
    invoke-static {v0, v1, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide p2

    sget-object v13, LX/6o3;->A00:LX/6o3;

    const/16 p1, 0x3

    move-object v11, v5

    move-object v12, p0

    move p0, v10

    invoke-interface/range {v11 .. v18}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    return-void
.end method
