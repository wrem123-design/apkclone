.class public abstract LX/SfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIII)V
    .locals 32

    move-object/from16 v17, p1

    const/4 v10, 0x0

    move-object/from16 v19, p4

    move-object/from16 v1, v19

    move-object/from16 v0, p2

    invoke-static {v10, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v0, -0x72a06c8e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v20, p5

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move/from16 v21, p6

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v22, p7

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v23, p3

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v23

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v11, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_8

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptScreen (FindFacebookFriendsPromptScreen.kt:32)"

    const v1, -0x8d7d1f0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v8}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v13, LX/A9R;->A00:LX/A9R;

    move/from16 v1, v20

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/PZp;->A04:LX/PZp;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x42280000    # 42.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v12, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/77T;->A05(I)I

    move-result v12

    or-int/lit16 v12, v12, 0x1b0

    const/16 v31, 0x7fe8

    move-object/from16 v25, v8

    move-object/from16 v28, p2

    move/from16 v30, v12

    invoke-static/range {v25 .. v31}, LX/CVh;->A0A(LX/jaI;LX/7zH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-virtual {v13, v2}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v12, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v13, v12, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v16

    invoke-static {v8, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v4, v1, 0xe

    move/from16 v3, v22

    move/from16 v1, v18

    invoke-static {v8, v3, v4, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    sget-object v1, LX/6g3;->A04:LX/Kae;

    invoke-static {v8, v2, v3, v1}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v4, v0, 0x9

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v3, v0, 0x180

    and-int/lit16 v1, v4, 0x380

    const v0, 0x36000

    or-int/2addr v1, v0

    const p0, 0x12ff8

    move-object/from16 v26, v2

    move-object/from16 v27, v23

    move-object/from16 v29, v19

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 p1, v11

    invoke-static/range {v25 .. v33}, LX/WcQ;->A07(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v6, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x98af895

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v15, LX/bfN;

    move-object/from16 v18, v23

    move/from16 v23, v7

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v24}, LX/bfN;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIII)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v22

    invoke-static {v8, v1}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_0
.end method
