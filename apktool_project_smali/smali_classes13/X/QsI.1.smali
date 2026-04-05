.class public abstract LX/QsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 18

    move-object/from16 v16, p4

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v15, p1

    const v0, 0x8bf7fa6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    move/from16 v6, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v5, p9

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v11, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    invoke-static {v11, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v13, :cond_8

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    const/4 v1, 0x3

    new-instance v8, LX/lrz;

    invoke-direct {v8, v1}, LX/lrz;-><init>(I)V

    invoke-interface {v11, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/LEL;

    :cond_a
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    move-object v9, v1

    :cond_b
    if-eqz v3, :cond_c

    move-object v10, v1

    :cond_c
    if-eqz v2, :cond_d

    move-object/from16 v16, v1

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "acamera.foundation.capture.ui.ACameraSwitchButton (ACameraSwitchButtonComponent.kt:27)"

    const v2, 0x7448a09a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p8, :cond_13

    const v2, 0x32ccf0ce

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v8, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v11, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v12, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_12

    const v2, 0x476ed021

    invoke-static {v11, v9, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v12

    shr-int/lit8 v2, v0, 0xc

    invoke-static {v11, v2, v12}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p7

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p5

    if-eqz v10, :cond_f

    iget-wide v1, v10, LX/2dN;->A00:J

    invoke-static {v1, v2}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    :cond_f
    const/16 p9, 0x188

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int p9, p9, v0

    move-object/from16 p4, v11

    move-object/from16 p6, v1

    move-object/from16 p8, v16

    invoke-static/range {p4 .. p9}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v3, v4}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x29f98c57

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0x0

    new-instance v0, LX/cAS;

    move/from16 p6, v5

    move/from16 p2, v7

    move/from16 p5, v6

    move-object/from16 p0, v8

    move-object/from16 p1, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/cAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x4772dff6

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    const v0, 0x32d57d55

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_15
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v11, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v7

    goto/16 :goto_0
.end method
