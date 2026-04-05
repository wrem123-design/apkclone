.class public abstract LX/RIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;IIII)V
    .locals 31

    move-object/from16 v26, p1

    const/4 v5, 0x0

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v1, -0x71be44f0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v6, p6

    if-eqz v1, :cond_13

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v25, p4

    if-eqz v1, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v24, p5

    if-eqz v1, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    invoke-static {v10}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_4

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.ReplyApprovalsBanner (ReplyApprovalsBanner.kt:37)"

    const v1, -0x2f032e55

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v22, 0x41400000    # 12.0f

    invoke-static/range {v22 .. v22}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    if-nez p4, :cond_6

    const/4 v7, 0x1

    if-gtz p5, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v4, v13, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v2, v11, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v9, v8, v3, v4}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v17

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    const v4, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v4, v8, v9}, LX/2dN;->A04(FJ)J

    move-result-wide v8

    const/16 v16, 0x2

    new-instance v14, LX/6Zs;

    invoke-direct {v14, v8, v9}, LX/6Zs;-><init>(J)V

    invoke-interface {v0, v7}, LX/jaI;->AK0(Z)Z

    move-result v8

    invoke-static {v10}, LX/ArI;->A17(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_9

    :cond_8
    new-instance v10, LX/ZlT;

    move-object/from16 v9, v28

    move-object/from16 v8, v27

    move/from16 v4, v16

    invoke-direct {v10, v9, v8, v4, v7}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v4, v17

    invoke-static {v14, v4, v10}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move/from16 v4, v22

    invoke-static {v8, v4, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    move-object/from16 v8, v18

    invoke-static {v0, v8}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    const v4, 0x7f082e45

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v0, v2, v4, v11}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    if-eqz v7, :cond_d

    const v4, 0x39d4341c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f130bbf

    :goto_5
    invoke-static {v0, v1, v4, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    move/from16 v4, v22

    invoke-static {v8, v2, v4}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object p3

    const/16 v10, 0x186

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p7}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-nez v7, :cond_c

    const v4, 0x39dbc34f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v3, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p3

    invoke-static/range {p2 .. p7}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f082154

    move/from16 v3, v16

    invoke-static {v0, v4, v5, v3, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    move/from16 v3, v22

    invoke-static {v0, v2, v4, v3}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    move/from16 v2, v23

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v12

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v7, v0

    move v11, v5

    invoke-static/range {v7 .. v13}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x792e51b2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/eqN;

    move/from16 v29, v25

    move/from16 v30, v24

    move/from16 p0, v6

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, LX/eqN;-><init>(LX/7zH;Ljava/lang/String;LX/LEN;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, 0x39e043c2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    const v4, 0x39d5d69c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f130bc1

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_14
    move v10, v6

    goto/16 :goto_0
.end method
