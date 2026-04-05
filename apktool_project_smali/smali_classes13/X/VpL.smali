.class public abstract LX/VpL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 10

    move-object v5, p1

    const v0, -0x728ec875

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameAuthorLabel (PostHeaderUsernameFlowRow.kt:230)"

    const v1, -0x95d26a6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f130bc2

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u2022 "

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    const v9, 0xaff8

    invoke-static/range {v4 .. v11}, LX/6d5;->A0p(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c399aae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v5, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GVs;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 45

    move-object/from16 v10, p3

    move-object/from16 v30, p4

    move-object/from16 v32, p1

    const v0, -0x6ded12df

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v31, p2

    move/from16 v6, p5

    if-eqz v0, :cond_15

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_3

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v2, :cond_4

    const/16 v30, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    const/16 v0, 0xc6

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameTagHeader (PostHeaderUsernameFlowRow.kt:248)"

    const v0, -0x1f0fdb5d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v9

    if-eqz p2, :cond_19

    const v0, 0xaf9c864

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v31

    iget-object v12, v0, LX/GVs;->A00:LX/Sxc;

    const/4 v4, 0x0

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    iget-boolean v0, v12, LX/Sxc;->A0B:Z

    if-eqz v0, :cond_11

    const v0, 0x5ab814

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ce100014e82L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v11, v12, LX/Sxc;->A07:Ljava/lang/String;

    if-eqz v29, :cond_10

    const v0, 0xafe673c

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    invoke-static {v1, v0}, LX/bgd;->A00(Lcom/instagram/common/session/UserSession;Z)LX/2dN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/2dN;->A00:J

    :cond_7
    :goto_5
    invoke-static {v5, v7, v4}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A01:LX/6bT;

    move-object/from16 v36, v0

    if-nez v29, :cond_8

    iget-object v0, v12, LX/Sxc;->A08:Ljava/lang/String;

    const/16 v28, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v28, 0x0

    :cond_9
    invoke-static {v7, v4}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v27

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v26

    invoke-static {v5, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v25

    invoke-static {v5, v14, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v5, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6d8;->A04:LX/jvQ;

    const/16 v0, 0x15

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/ihN;->GXy(J)F

    move-result v1

    const/16 v34, 0x0

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v9

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b

    :cond_a
    const/4 v9, 0x4

    move-object/from16 v8, v31

    move-object/from16 v0, v30

    invoke-static {v5, v10, v8, v0, v9}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    const/4 v9, 0x1

    invoke-static {v12, v13, v1, v8}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v1

    sget-object v19, LX/6f4;->A01:LX/kLL;

    move-object/from16 v8, v20

    move-object/from16 v0, v19

    invoke-static {v0, v5, v8}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v5, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v25

    invoke-static {v5, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v23

    move-object/from16 v0, v22

    invoke-static {v5, v0, v12, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v12

    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-static {v5, v13}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v1

    const v0, 0x7f082151

    if-eqz v1, :cond_c

    const v0, 0x7f082e3a

    :cond_c
    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v18

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const/4 v8, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v27

    invoke-static {v0, v8, v8, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v5, v12}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v5, v9, v12}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v1

    :cond_e
    invoke-static {v14, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    const/16 v14, 0x10

    move-wide/from16 v0, v16

    move-object/from16 v12, v18

    invoke-static {v5, v15, v12, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    if-eqz v28, :cond_17

    const v0, -0x1463ce28

    invoke-static {v5, v13, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v2

    invoke-interface {v5, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_f
    new-instance v1, LX/7PP;

    invoke-direct {v1, v14}, LX/7PP;-><init>(I)V

    move-object/from16 v0, v36

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v1, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v12

    goto :goto_6

    :cond_10
    const v0, 0xb016717

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    const v0, 0xafc4f41

    invoke-static {v5, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_16
    move v8, v6

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v0, "tag_span"

    invoke-virtual {v1, v0, v11}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v11}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v13}, LX/7PP;->A05(I)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v13}, LX/7PP;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v12}, LX/7PP;->A05(I)V

    throw v0

    :cond_17
    const v0, -0x145698fa

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v5, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v5, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v25

    invoke-static {v5, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v23

    move-object/from16 v0, v22

    invoke-static {v5, v0, v12, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v29, :cond_18

    const v0, 0x5006bc16

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08017c

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v3}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_7
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v36

    invoke-static {v5, v0, v11, v2, v3}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_18
    const v0, 0x500ab1a4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_19
    const v0, 0x5a9e87

    invoke-static {v5, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_a

    :goto_8
    invoke-static {v1, v12}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/2lD;

    invoke-static {v3, v2}, LX/RKl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/5wv;

    move-result-object v38

    const/16 v43, 0x2

    const/16 p1, 0xf58

    const/high16 v44, 0xc30000

    move-object/from16 v33, v5

    move-object/from16 v35, v0

    move-object/from16 v37, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v8

    move/from16 v42, v9

    move/from16 p0, v4

    move/from16 p2, v4

    move/from16 p3, v4

    invoke-static/range {v33 .. v48}, LX/RLa;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V

    :goto_9
    invoke-static {v7, v4, v9}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x6773dbd6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_a
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p5, 0xe

    new-instance v0, LX/eyo;

    move-object/from16 v43, v0

    move-object/from16 v44, v32

    move-object/from16 p0, v10

    move-object/from16 p1, v31

    move-object/from16 p2, v30

    move/from16 p3, v6

    invoke-direct/range {v43 .. v50}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/K5Y;II)V
    .locals 10

    move-object v8, p1

    const v0, 0x6a8747dd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v3, p2

    move v2, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v4

    invoke-static {p0, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernamePostTime (PostHeaderUsernameFlowRow.kt:208)"

    const v4, -0x6e7c18a2

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, p2, LX/K5Y;->A05:Ljava/lang/String;

    iget-object v5, p2, LX/K5Y;->A03:Ljava/lang/Double;

    if-eqz v5, :cond_6

    iget-boolean v4, p2, LX/K5Y;->A0A:Z

    if-eqz v4, :cond_6

    const v4, 0x6206b306

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x62073deb

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    const-string p2, "\u00b7"

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v7}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    and-int/lit8 p1, v0, 0x70

    invoke-static/range {v7 .. v12}, LX/UbW;->A01(LX/jaI;LX/7zH;DII)V

    :goto_3
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79a9c390

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x17

    invoke-static {v8, v3, v2, v1, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v4, 0x620a1daf

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    const v0, 0x620b860f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v13, p1

    const/4 v15, 0x0

    const/16 v16, 0x2

    const v2, 0x12896d05

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v2, p7

    move-object/from16 v5, p2

    if-eqz v3, :cond_10

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v4, p4

    if-eqz v3, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    move-object/from16 v3, p5

    if-eqz v7, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v7, 0x30000

    if-nez v9, :cond_4

    and-int v7, p7, v7

    if-nez v7, :cond_5

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v6, v7

    :cond_5
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v7

    invoke-static {v11, v6, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v10, :cond_6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v1, v8}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v9, :cond_7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    const/16 v0, 0xc5

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow (PostHeaderUsernameFlowRow.kt:71)"

    const v7, 0x145a3829

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v10, LX/6f4;->A02:LX/jaV;

    const/16 p3, 0x7

    new-instance v8, LX/CS9;

    move-object/from16 p2, v8

    move-object/from16 p4, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4e37f700    # 7.716045E8f

    invoke-static {v11, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v17, v6, 0xe

    const v6, 0x1b0180

    or-int v17, v17, v6

    const/16 p0, 0x1a

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v9 .. v18}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7e16f484

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 p2, 0x7

    new-instance v6, LX/esP;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 p0, v2

    move-object v11, v6

    move-object v12, v5

    move-object v14, v3

    invoke-direct/range {v11 .. v20}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v7, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_3

    invoke-static {v11, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_2

    invoke-static {v11, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_11

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v9, p1

    const v0, -0x251227a2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p6, p4

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v16, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v7, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v8, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.barcelona.feed.post.ui.UsernameRow (PostHeaderUsernameFlowRow.kt:137)"

    const v2, -0x25ddadc1

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v15, v6, LX/K5Y;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/K5Y;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v10, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 p1, v8

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 p1, v15

    :cond_6
    const v7, -0x840b4b9

    invoke-static {v1, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v10, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    if-eqz p3, :cond_9

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v11, 0x25

    invoke-static {v1, v4, v11}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_8
    invoke-static {v14, v7, v10, v13, v12}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p0

    const p3, 0xabfc

    const-wide/16 p4, 0x0

    const/4 v11, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 p2, v11

    invoke-static/range {v17 .. v22}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    iget-boolean v10, v6, LX/K5Y;->A0B:Z

    if-eqz v10, :cond_11

    const v10, 0x318c3b

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object p0

    const/high16 p1, 0x41400000    # 12.0f

    const/16 p2, 0x36

    const/16 p3, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/REd;->A00(LX/jaI;LX/7zH;FIIJ)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x342411

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const v8, -0x840556b

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v10

    if-eqz v4, :cond_c

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_b

    :cond_a
    const/16 v8, 0x26

    invoke-static {v1, v4, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_b
    invoke-static {v14, v7, v10, v13, v12}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    move-object/from16 p1, v15

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/K5Y;->A04:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v10, :cond_f

    const v10, 0x4016e5

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v7}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v18

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    move-object/from16 p0, v8

    move-object/from16 p1, p6

    move/from16 p3, v0

    move/from16 p4, v3

    invoke-static/range {v17 .. v23}, LX/RHM;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x47d98f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x55c6be91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v17, 0xd

    new-instance v0, LX/eyo;

    move-object v14, v4

    move v15, v5

    move-object/from16 v12, p6

    move-object v13, v6

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v17}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, 0x430d2f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    const v8, 0x3d7f0f

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    const v10, 0x333faf

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v5

    goto/16 :goto_0
.end method
