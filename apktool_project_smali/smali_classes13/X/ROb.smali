.class public abstract LX/ROb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v20, p6

    invoke-static/range {p1 .. p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x29002f32

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v22, p3

    move/from16 v6, p7

    if-eqz v0, :cond_20

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v21, p4

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v23, p5

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v8, p2

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    const/16 v20, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdMetadata (AdMetadata.kt:40)"

    const v0, 0x45e2a5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x62d48da5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v29, 0x0

    :goto_5
    new-instance v0, LX/bok;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v23

    move/from16 v27, v6

    move-object/from16 v21, p1

    move-object/from16 v22, v8

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_d
    sget-object v2, LX/VNA;->A00:LX/VNA;

    sget-object v4, LX/6Zh;->A00:LX/8w9;

    invoke-static {v7, v4}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-static {v7, v0}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/VNA;->A00(LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const/4 v15, 0x0

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x39e28d97

    invoke-static {v7, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.sponsored.ui.rememberColoredMetadataState (ColoredMetadataState.kt:42)"

    const v0, -0x12cdbabb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v8, LX/OMU;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/OMU;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/OMU;->A08:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/Vht;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v1, :cond_11

    const v0, 0x7d37869d

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    new-instance v4, LX/HQy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/HQy;->A00:J

    iput-wide v0, v4, LX/HQy;->A01:J

    move-object/from16 v0, p1

    iput-object v0, v4, LX/HQy;->A02:LX/7zH;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v18, v0

    invoke-static {v0, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xc30be00

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v4, LX/HQy;->A02:LX/7zH;

    new-instance v1, LX/fkM;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v12, v19

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    invoke-direct/range {v9 .. v16}, LX/fkM;-><init>(LX/OMU;LX/HQy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4379efa4

    invoke-static {v7, v2, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x15d59a91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v29, 0x1

    goto/16 :goto_5

    :cond_11
    const v0, 0x7d3a539c

    invoke-static {v7, v0, v15}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v18

    invoke-interface {v7, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1G1;

    iget-object v11, v8, LX/OMU;->A02:Ljava/lang/String;

    invoke-interface {v7, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    :cond_12
    invoke-static {v11}, LX/Vhx;->A00(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZZ;->A03:LX/PZZ;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_15
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x0

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_16
    invoke-static/range {v17 .. v17}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v7, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v9

    :cond_17
    check-cast v9, LX/6l2;

    invoke-static {v12, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8410df00090410L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v0, v4, v13

    double-to-long v13, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8410df000b0412L

    invoke-static {v12, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    move/from16 v0, v17

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v7, v13, v14, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-static {v7, v10, v9, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_18

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_19

    :cond_18
    new-instance v0, Lcom/instagram/barcelona/sponsored/ui/ColoredMetadataStateKt$rememberColoredMetadataState$1$1;

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    move/from16 v33, v1

    move-wide/from16 v34, v13

    move/from16 p0, v17

    invoke-direct/range {v29 .. v36}, Lcom/instagram/barcelona/sponsored/ui/ColoredMetadataStateKt$rememberColoredMetadataState$1$1;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;IJZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v7, v0, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v10, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v4, 0x41

    new-instance v1, LX/36s;

    move-object/from16 v0, v16

    invoke-direct {v1, v9, v10, v0, v4}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v7, v1, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v1

    iget-object v11, v9, LX/6l2;->A04:LX/4S8;

    invoke-static {v11}, LX/AqD;->A02(LX/4S8;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v9

    invoke-static {v7, v2, v3}, LX/Vht;->A00(LX/jaI;J)J

    move-result-wide v4

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11}, LX/AqD;->A02(LX/4S8;)F

    move-result v2

    invoke-static {v2, v0, v1, v4, v5}, LX/2eF;->A02(FJJ)J

    move-result-wide v2

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11}, LX/AqD;->A02(LX/4S8;)F

    move-result v11

    invoke-static {v11, v0, v1, v4, v5}, LX/2eF;->A02(FJJ)J

    move-result-wide v0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v4, v9, v10}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/HQy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/HQy;->A00:J

    iput-wide v0, v4, LX/HQy;->A01:J

    iput-object v5, v4, LX/HQy;->A02:LX/7zH;

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x35ad331d

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_21
    move v1, v6

    goto/16 :goto_0
.end method
