.class public abstract LX/RGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v23, p1

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x76bf4303

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p1, p3

    move/from16 v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.HiddenReplyBanner (HiddenReplyBanner.kt:40)"

    const v0, 0x7818a3ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130b43

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    invoke-static {v3, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v5, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8, v8, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v18

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    invoke-static {v12, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    const/16 v17, 0x2

    new-instance v12, LX/6Zs;

    invoke-direct {v12, v0, v1}, LX/6Zs;-><init>(J)V

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v16

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v7, 0x1b

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v3, v1, v0, v7}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_5
    move-object/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v3, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v13, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v3, v9, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    const v0, 0x7f082e51

    invoke-static {v3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v3, v5, v0, v8}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v29

    invoke-static {v1, v5, v6}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v26

    const/16 v18, 0x186

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f082154

    move/from16 v0, v17

    invoke-static {v3, v1, v14, v0, v14}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    invoke-static {v3, v5, v0, v6}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v16, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v20

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v15, v3

    move/from16 v19, v14

    invoke-static/range {v15 .. v21}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v2, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xc2a759c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v25, 0x2

    new-instance v0, LX/DS6;

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move/from16 v23, v4

    invoke-direct/range {v19 .. v25}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_c
    move v7, v4

    goto/16 :goto_0
.end method
