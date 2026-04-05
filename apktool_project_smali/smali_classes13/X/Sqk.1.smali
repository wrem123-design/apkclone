.class public abstract LX/Sqk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PV7;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v9, p1

    const/4 v7, 0x0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p2

    invoke-static {v7, v0, v14, v15}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x21c007ad

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v8, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.MetaVerifiedOriginalContentReviewRow (MetaVerifiedOriginalContentReviewRow.kt:51)"

    const v0, 0x53a7481e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f134abc

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v9}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    const v0, -0x3bced2e6

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0xca3d8b5

    invoke-static {v10, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v10}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_5

    new-instance v12, LX/ejy;

    invoke-direct {v12, v0}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/ejy;

    invoke-static {v10, v6, v11}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S5h;

    invoke-static {v10, v6, v11, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v5, v11}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ed4;

    invoke-static {v10, v6, v11}, LX/AsE;->A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const/16 v0, 0x101

    invoke-static {v10, v0}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_6

    if-ne v1, v11, :cond_7

    :cond_6
    const/16 p1, 0x4

    new-instance v1, LX/WlU;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 p0, v12

    invoke-direct/range {v21 .. v26}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/kk8;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    const/16 v0, 0x41

    invoke-static {v10, v3, v4, v0}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_8
    invoke-interface {v10, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    const/16 v3, 0x6e

    invoke-static {v10, v12, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v3

    :cond_a
    invoke-static {v13, v3, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    const/16 v19, 0x3

    new-instance v11, LX/DRe;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object v12, v0

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v19}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v3, v1, v11, v7}, LX/ULa;->A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xb37597f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v21, 0x58

    new-instance v0, LX/eyo;

    move-object/from16 v16, v15

    move-object/from16 v17, p2

    move-object/from16 v18, v14

    move/from16 v19, v8

    move-object v15, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v8

    goto/16 :goto_0
.end method
