.class public abstract LX/SB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 31

    const/4 v13, 0x0

    const v1, -0x75ebf8cd

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v30, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v29, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.fragment.thread.aichats.ParodyConfirmDialogComposeView (ParodyConfirmDialogComposeView.kt:29)"

    const v2, -0x20a6358

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    invoke-static {v9, v0, v12, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v5, v6, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6d8;->A00:LX/jvL;

    const/high16 v10, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/16 v16, 0x30

    move-object/from16 v14, v17

    move/from16 v10, v16

    invoke-static {v9, v0, v14, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v0, v5, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, p1

    invoke-static {v0, v10}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v11

    sget-object v10, LX/Xfy;->A00:LX/Xfy;

    invoke-static {v0, v11, v10}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v10, v20

    invoke-static {v10, v4, v11, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v1}, LX/255;->A04(I)I

    move-result v26

    move-object/from16 v22, v0

    move-object/from16 v25, p0

    invoke-static/range {v22 .. v28}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    const v10, 0x7f1304a7

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0, v14, v15, v10, v11}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/4 v14, 0x1

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v3, v10, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-static {v9, v0, v12, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v0, v5, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x7f1304a6

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0, v13, v15, v11, v12}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v23

    const v11, 0x7f1304a5

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static/range {v22 .. v27}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v10, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v11, v4, v4, v4, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v17

    move/from16 v4, v16

    invoke-static {v9, v0, v10, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f1304a4

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v11, v4, 0xe

    const v5, 0xc00c00

    or-int/2addr v11, v5

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v10, v30

    invoke-static/range {v6 .. v11}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static/range {v20 .. v20}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    const v3, 0x7f1304a3

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v10, v1, 0xe

    or-int/2addr v10, v5

    move-object v5, v0

    move-object/from16 v9, v29

    invoke-static/range {v5 .. v10}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x35d29514

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x9

    new-instance v1, LX/emO;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v30

    move-object/from16 v5, v29

    move/from16 v6, v21

    invoke-direct/range {v1 .. v7}, LX/emO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move/from16 v1, v21

    goto/16 :goto_0
.end method
