.class public abstract LX/UbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v9, 0x0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x7355c929

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v0, p5

    if-eqz v1, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v15, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v5, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostHeaderOnMediaSingleLineUsername (PostHeaderOnMediaSingleLineUsername.kt:33)"

    const v2, 0x4e4b4813    # 8.526246E8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/6f4;->A02:LX/jaV;

    const/16 v2, 0xb

    new-instance v3, LX/ga3;

    invoke-direct {v3, v2, v14, v13, v15}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x19433cee

    invoke-static {v5, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v11, v1, 0xe

    const v1, 0x1b0180

    or-int/2addr v11, v1

    const/16 v12, 0x1a

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v3 .. v12}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x43b1b8b0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0xb

    new-instance v11, LX/eyo;

    move-object v12, v7

    move/from16 p0, v0

    invoke-direct/range {v11 .. v18}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    invoke-static {v5, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v10, p1

    const v1, -0x25db06fb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v17, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v1, :cond_16

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p6, p4

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v17, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v7, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v8, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.barcelona.feed.post.ui.SingleUsernameRow (PostHeaderOnMediaSingleLineUsername.kt:55)"

    const v2, -0x39bb15f

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v15, v6, LX/K5Y;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/K5Y;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v9, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 p3, v8

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 p3, v15

    :cond_6
    const v7, 0x3f7e37f

    invoke-static {v0, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v9, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    if-eqz v4, :cond_9

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v11, 0x22

    invoke-static {v0, v4, v11}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_8
    invoke-static {v14, v7, v9, v13, v12}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p4

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p2

    const-wide/16 v23, 0x0

    move-object/from16 p1, v9

    invoke-static/range {p0 .. p5}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v9, v6, LX/K5Y;->A0B:Z

    if-eqz v9, :cond_11

    const v9, 0x7b0ca963

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v19

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x36

    const/16 v22, 0x4

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/REd;->A00(LX/jaI;LX/7zH;FIIJ)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x7b0f4250

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x3f8486d

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v9

    if-eqz v4, :cond_c

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_b

    :cond_a
    const/16 v8, 0x23

    invoke-static {v0, v4, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_b
    invoke-static {v12, v7, v9, v11, v13}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v22

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v20

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v23}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/K5Y;->A04:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v9, v8, :cond_f

    const v8, 0x7b1b56ed

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v19

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc30

    move-object/from16 v20, v9

    move-object/from16 v21, p6

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/RHM;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_6
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x30937007

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v18, 0xc

    new-instance v0, LX/eyo;

    move/from16 v16, v5

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v13, p6

    move-object v11, v0

    move-object v12, v10

    invoke-direct/range {v11 .. v18}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v1, 0x7b1e4d37

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    const v8, 0x7b18bf17

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    const v9, 0x7b0e5cd7

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_17
    move v1, v5

    goto/16 :goto_0
.end method
