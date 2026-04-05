.class public abstract LX/Rua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/54H;LX/8F0;LX/LEL;LX/LEL;II)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    invoke-static {v5, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x629e300d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_12

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    const/16 v1, 0x208

    invoke-static {v13, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    const/16 v1, 0x209

    invoke-static {v13, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "com.instagram.creator.agent.settings.audience.Layout (ReachabilityFragment.kt:105)"

    const v1, -0x42202811

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0xf

    invoke-static {v13, v6, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v8

    :cond_7
    invoke-static {v13, v8, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/A9R;->A00:LX/A9R;

    iget-object v1, v5, LX/8F0;->A01:LX/200;

    invoke-static {v13, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12, v1, v7}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v12, v8, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v13, v1, v10, v11}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v1, v5, LX/8F0;->A00:LX/200;

    invoke-static {v13, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    :cond_8
    const/4 v1, 0x7

    invoke-static {v13, v6, v4, v1}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    iget-boolean v1, v5, LX/8F0;->A02:Z

    const v10, 0x7f13484d

    invoke-static {v13, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-static {v13, v6, v2, v0}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    const p2, 0x1fe5c

    move/from16 p1, v7

    move/from16 p3, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 p0, v7

    invoke-static/range {v13 .. v22}, LX/WcQ;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x574e3466

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x2a

    new-instance v0, LX/eyo;

    move-object/from16 v18, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v13, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_0
.end method
