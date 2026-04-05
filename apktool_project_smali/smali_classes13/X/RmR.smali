.class public abstract LX/RmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V
    .locals 25

    move-object/from16 v16, p6

    move-object/from16 v17, p2

    move/from16 v14, p11

    move-object/from16 v19, p1

    const v0, -0x4be3f2fb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v11, p7

    if-eqz v5, :cond_20

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v18, p9

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v15, p10

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p11, p3

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {v12, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p10, p4

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v10, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p9, p5

    if-nez v3, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v3, v10, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_c

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v2, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    if-eqz v4, :cond_d

    sget-object v17, LX/TdD;->A00:LX/LEN;

    :cond_d
    if-eqz v3, :cond_e

    sget-object v16, LX/TdD;->A01:LX/LEN;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.genai.common.ui.NineSixteenMediaContainer (NineSixteenMediaContainer.kt:50)"

    const v0, 0x47a3a916

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    if-nez v18, :cond_10

    const/16 p6, 0x0

    if-eqz v15, :cond_11

    :cond_10
    const/16 p6, 0x1

    :cond_11
    const v0, 0x4b9cd80c    # 2.0557848E7f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6Yk;->A03:LX/8w9;

    invoke-static {v12, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v3

    invoke-static {v12}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v2

    invoke-static {v12, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WhV;->BC5(LX/jdN;)I

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GY0(I)F

    move-result v0

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v0

    invoke-static {v12, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    const v2, 0x4b9cecfc    # 2.0568568E7f

    move-object/from16 v0, v19

    invoke-static {v12, v0, v2}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v7

    if-eqz v15, :cond_12

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/WOz;->A00(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-static {v0, v2}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_12
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x3bced2e6

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0xca3d8b5

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_13

    new-instance v6, LX/ejy;

    invoke-direct {v6, v0}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/ejy;

    invoke-static {v12, v9, v5}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S5h;

    invoke-static {v12, v9, v5, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v4, v5}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ed4;

    invoke-static {v12, v9, v5}, LX/AsE;->A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x101

    invoke-static {v12, v0}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_14

    if-ne v0, v5, :cond_15

    :cond_14
    const/16 p3, 0x1

    new-instance v0, LX/WlU;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    invoke-direct/range {v23 .. v28}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/kk8;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_16

    const/16 v13, 0x20

    invoke-static {v12, v2, v3, v13}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v13

    :cond_16
    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    const/16 v2, 0x29

    invoke-static {v12, v6, v2}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_18
    invoke-static {v7, v2, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    new-instance v2, LX/cxM;

    move/from16 p7, v18

    move/from16 p8, v14

    move-object/from16 v21, v1

    move-object/from16 v23, v17

    move-object/from16 v24, p11

    move-object/from16 p0, p9

    move-object/from16 p1, p10

    move-object/from16 p2, v16

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p5, v8

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, LX/cxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-static {v12, v3, v0, v2, v8}, LX/ULa;->A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x477f9cf9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p3, 0x6

    new-instance v0, LX/cpP;

    move-object/from16 v20, p10

    move-object/from16 v21, v19

    move-object/from16 v22, p11

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 p0, p9

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p4, v18

    move/from16 p5, v15

    move/from16 p6, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v31}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_21
    move v1, v11

    goto/16 :goto_0
.end method
