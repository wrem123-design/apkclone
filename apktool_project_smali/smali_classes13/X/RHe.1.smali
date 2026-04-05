.class public abstract LX/RHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 25

    move-object/from16 v22, p1

    const/4 v7, 0x0

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x1f45275d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 p3, p6

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHushControl (PostHushControl.kt:31)"

    const v1, 0x43a955d1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    move/from16 v1, p3

    invoke-static {v2, v6, v1}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v4, v3, v1, v2}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    invoke-static {v9, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v9, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v12, LX/6g0;->A00:LX/6g0;

    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9}, LX/6g1;->A02(LX/jaI;)V

    sget-object v17, LX/6c9;->A01:LX/6cr;

    move-object/from16 v13, v17

    invoke-static {v14, v13, v6, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    sget-object v16, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_5

    :cond_4
    const/16 v13, 0xae

    move-object/from16 v1, v24

    invoke-static {v9, v1, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_5
    move-object/from16 v1, v16

    invoke-static {v1, v2, v13}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v9, v3, v2, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v9, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f130bc4

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-object v15, LX/6d6;->A01:LX/6d7;

    invoke-static {v15}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v1, v2, v14}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move/from16 v1, v21

    invoke-static {v12, v11, v2, v1}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9}, LX/6g1;->A02(LX/jaI;)V

    move-object/from16 v12, v17

    invoke-static {v14, v12, v6, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0xaf

    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v9, v3, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130bc5

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v15}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1, v2}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x43a1604c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x4

    new-instance v0, LX/fA7;

    move/from16 p0, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p3

    invoke-static {v9, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v9, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v8

    goto/16 :goto_0
.end method
