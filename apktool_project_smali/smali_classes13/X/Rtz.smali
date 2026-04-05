.class public abstract LX/Rtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    invoke-static {v9, v8, v15}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, p4

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x20973702

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 p0, p6

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    invoke-static {v12}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAiPreparationScreen (CreatorAiPreparationScreen.kt:33)"

    const v0, 0x67a1c895

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v10}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/A9R;->A00:LX/A9R;

    const/16 v18, 0x0

    invoke-static {v11, v10, v13}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v10}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v4, 0x0

    invoke-static {v13, v4, v4, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v13, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v4, v4, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v1

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v10, v2, v1, v9, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v13, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v1, v0, v8, v12}, LX/AsI;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-static {v12}, LX/ArI;->A1K(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x181

    invoke-static {v10, v14, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/high16 v3, 0x70000

    shl-int/lit8 v2, v12, 0x6

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v25, 0x30000

    const v26, 0x17fd8

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v0

    move/from16 p1, v27

    move/from16 p2, v6

    move-object/from16 v19, v15

    move-object/from16 v21, v1

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v30}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3aa4e7af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/aiL;

    move-object v2, v0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v15

    move-object v6, v14

    move/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LX/aiL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v12, v7

    goto/16 :goto_0
.end method
