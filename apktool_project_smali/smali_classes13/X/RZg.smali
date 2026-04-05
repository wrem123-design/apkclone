.class public abstract LX/RZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;II)V
    .locals 27

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v26, p1

    const/16 v25, 0x0

    const v1, 0x79e15917

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v6, p5

    if-eqz v1, :cond_14

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v7, :cond_3

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_4

    const/16 v2, 0x116

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_5

    const/16 v2, 0x117

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.baselig.promotion.ui.components.FontsUpsellBanner (FontsUpsellBanner.kt:60)"

    const v2, 0x67cfb93e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v24, 0x0

    const-string v2, "0"

    invoke-static {v5, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-static {v0, v5, v2}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v7, 0x2

    new-instance v4, LX/CQ3;

    move-object/from16 v3, v24

    invoke-direct {v4, v5, v3, v7, v2}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v4, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    sget-wide v3, LX/6Zp;->A0P:J

    invoke-static {v7, v9, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v3

    invoke-static {v7, v9, v3, v4}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v8, v8, v8, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v3}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6g0;->A00:LX/6g0;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v13}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v20, 0x0

    invoke-static {v4}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object p2

    const v4, 0x7f082018

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    sget-wide v14, LX/2dN;->A0C:J

    const/16 v19, 0x2

    invoke-static {v14, v15}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p3

    const p5, 0x1801b8

    const/16 p6, 0x38

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    const/4 v4, 0x1

    move-object/from16 v14, v21

    invoke-virtual {v14, v13}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    move/from16 v14, v25

    invoke-static {v0, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v14, v18

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    move/from16 v8, v16

    invoke-static {v0, v7, v9, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v22

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v7, v20

    invoke-static {v13, v7}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object p2

    const v7, 0x7f130c79

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static/range {p1 .. p6}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v2, :cond_f

    const v7, 0x66abf7a0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v8, 0x7f135678

    :goto_4
    move/from16 v7, v25

    invoke-static {v0, v3, v8, v7}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v9

    invoke-static {v0, v5, v2}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_a

    :cond_9
    const/16 v7, 0x8

    invoke-static {v0, v12, v5, v7, v2}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    invoke-static {v0, v9, v10, v8}, LX/CS4;->A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v19

    invoke-static {v0, v7}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v15

    invoke-static {v0}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v17

    sget-object v8, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v7, v21

    invoke-virtual {v7, v8, v13}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v5, v2}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_c

    :cond_b
    const/16 v1, 0x9

    invoke-static {v0, v11, v5, v1, v2}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v8

    :cond_c
    check-cast v8, LX/LEL;

    move-object/from16 v2, v24

    invoke-static {v7, v2, v2, v8, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x380ddbad

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x1b

    new-instance v0, LX/eyo;

    move-object/from16 v22, v26

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v26, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v7, 0x66adb901

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v8, 0x7f133ab4

    goto/16 :goto_4

    :cond_10
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_15

    invoke-static {v0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_15
    move v1, v6

    goto/16 :goto_0
.end method
