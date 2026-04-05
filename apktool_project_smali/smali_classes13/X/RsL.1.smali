.class public abstract LX/RsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V
    .locals 23

    move-object/from16 v5, p2

    move-wide/from16 v19, p9

    move-wide/from16 v21, p7

    move-object/from16 v6, p1

    const v0, -0x2a3682a5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v4, p5

    if-eqz v12, :cond_1a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, v21

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_4

    move-wide/from16 v0, v19

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v10, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v1, p3

    if-nez v10, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v7, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v8, 0x12493

    and-int/2addr v8, v2

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v3, v2}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    :goto_3
    move-object v8, v1

    :cond_b
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creator.achievements.modules.views.ProgressBarWithLabel (ProgressBarWithLabel.kt:33)"

    const v0, -0x257f5848

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v7, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v7, v11, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-nez v5, :cond_f

    if-nez v8, :cond_f

    const v0, -0x4f27b20b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v2, 0x70

    invoke-static {v2, v0}, LX/838;->A05(II)I

    move-result v12

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object v9, v7

    move/from16 v11, p0

    move v13, v0

    move-wide/from16 v14, v21

    move-wide/from16 v16, v19

    invoke-static/range {v9 .. v17}, LX/RsA;->A00(LX/jaI;LX/7zH;FIIJJ)V

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x37571c19

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/azm;

    move/from16 v9, p0

    move v10, v4

    move v11, v3

    move-wide/from16 v12, v21

    move-wide/from16 v14, v19

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, LX/azm;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v10, -0x4f2e9a22

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6f4;->A04:LX/jaV;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v10}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v11, v7}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v13, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v5, :cond_11

    const v0, 0x19114248

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_10

    const v0, 0x1912c7d7

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v1, v9}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_10
    const v0, 0x1912c7d8

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v8}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const v0, 0x19114249

    invoke-static {v7, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    if-eqz v12, :cond_13

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_13
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v21

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v19

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    if-eqz v11, :cond_16

    const/4 v5, 0x0

    :cond_16
    const/4 v8, 0x0

    if-nez v10, :cond_b

    goto/16 :goto_3

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    move-object v8, v1

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    invoke-static {v7, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1b
    move v2, v4

    goto/16 :goto_0
.end method
