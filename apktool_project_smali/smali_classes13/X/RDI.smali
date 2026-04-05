.class public abstract LX/RDI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V
    .locals 27

    move-object/from16 v4, p3

    move/from16 v23, p7

    move/from16 v24, p6

    move-object/from16 v22, p1

    const/4 v7, 0x0

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x9d2a14c    # -8.7909E32f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v12, p5, 0x2

    if-eqz v12, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    const/16 v3, 0x100

    if-eqz v11, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    const/16 v2, 0x800

    if-eqz v10, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v12, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v11, :cond_5

    const/16 v24, 0x1

    :cond_5
    if-eqz v10, :cond_6

    const/16 v23, 0x0

    :cond_6
    if-eqz v9, :cond_8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    const/16 v0, 0xa4

    invoke-static {v6, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "com.instagram.barcelona.common.ui.button.ComposerSendButton (ComposerSendButton.kt:38)"

    const v0, 0x7ffa7050

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1sq;

    and-int/lit16 v8, v1, 0x380

    invoke-static {v8, v3}, LX/020;->A1Y(II)Z

    move-result v11

    and-int/lit16 v3, v1, 0x1c00

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    :cond_a
    if-eqz v24, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v23, :cond_c

    :cond_b
    const v0, 0x3e99999a    # 0.3f

    :cond_c
    invoke-static {v6, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v9

    :cond_d
    invoke-static {v9}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    const/4 v12, 0x0

    const/high16 v9, 0x42300000    # 44.0f

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v11, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v8}, LX/ArF;->A1F(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AqD;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/mus;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v26

    move/from16 v17, v7

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-direct/range {v14 .. v19}, LX/mus;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEL;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v24

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v19}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const-string v0, "messaging_send_button"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v9

    sget-object v21, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v2, v12, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81119b00006356L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v18, 0x42000000    # 32.0f

    if-eqz v0, :cond_10

    const/high16 v18, 0x41800000    # 16.0f

    :cond_10
    sget-object v9, LX/7zH;->A00:LX/5nC;

    if-eqz v0, :cond_15

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float v0, v14, v1

    sub-float/2addr v14, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v9, v0, v1, v14, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    :goto_5
    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v6, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v6, v11, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f082e67

    :cond_11
    :goto_6
    invoke-static {v6, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    const v0, 0x7f130bad

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v12

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static/range {v25 .. v25}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2adb1c80

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/exO;

    move-object/from16 v25, v22

    move-object/from16 p0, v4

    move/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v24

    move/from16 p5, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/exO;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-static {v10}, LX/VcA;->A02(LX/1sq;)Z

    move-result v0

    const v1, 0x7f082068

    if-eqz v0, :cond_11

    const v1, 0x7f082e31

    goto :goto_6

    :cond_15
    invoke-static {v9}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v9, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    goto/16 :goto_5

    :cond_16
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1c
    move v1, v5

    goto/16 :goto_0
.end method
