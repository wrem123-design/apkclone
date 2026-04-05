.class public abstract LX/SbA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9OR;LX/9NV;LX/hkM;Ljava/lang/String;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary wrapper - when we move away from AdapterLinearLayout, we should use the sub-composables directly"
    .end annotation

    move-object/from16 v13, p1

    const/4 v3, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x240cadbe

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v16, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v15, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.profile.header.feature.userinfo.ui.compose.ProfileUserInfo (ProfileUserInfoComposable.kt:33)"

    const v1, -0x40d7b2c3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v1, v8, LX/90g;

    if-eqz v1, :cond_8

    const v0, -0x11dff8e6

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16eabbba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0x14

    new-instance v0, LX/eql;

    move/from16 v19, v6

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v14, v15

    move-object v15, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v1, v8, LX/9SO;

    if-eqz v1, :cond_16

    const v1, -0x2a1dc3f2

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v9

    invoke-static {v4, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v8

    check-cast v11, LX/9SO;

    iget-boolean v1, v11, LX/9SO;->A0F:Z

    if-eqz v1, :cond_e

    const v1, 0x570e3612

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const/16 p2, 0x0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object p1

    const/16 p4, 0x6

    const/16 p5, 0x4

    move-object/from16 p3, p2

    invoke-static/range {p0 .. p5}, LX/Sb6;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_7
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v11, LX/9SO;->A03:LX/KyG;

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810b55000b4780L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v10, v5, LX/9Xs;

    if-eqz v10, :cond_a

    const-wide v1, 0x810b5500104783L

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0x5715aadf

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    instance-of v2, v5, LX/9Xs;

    const v1, 0x571b526d

    if-eqz v2, :cond_c

    const v1, 0x5716c6b7

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    check-cast v5, LX/9Xs;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object p1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v2, v1, 0x6000

    shl-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2, v0}, LX/838;->A06(III)I

    move-result p6

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, v16

    move/from16 p7, v3

    invoke-static/range {p0 .. p7}, LX/Jlh;->A00(LX/jaI;LX/7zH;LX/9OR;LX/LdV;LX/9Xs;Ljava/lang/String;II)V

    :goto_8
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v11, LX/9SO;->A01:LX/9QW;

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/444;->A0B(II)I

    move-result v0

    invoke-static {v4, v15, v14, v2, v0}, LX/9ZW;->A02(LX/jaI;LX/9OR;LX/LkW;LX/9QW;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810b55000a477fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v10, :cond_d

    const-wide v1, 0x810b55000f4782L

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    const v1, 0x571e03ef

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const v1, 0x5722f74d

    if-eqz v10, :cond_c

    const v1, 0x571f1fc7

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    check-cast v5, LX/9Xs;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0x70

    shl-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2, v0}, LX/838;->A06(III)I

    move-result p6

    const/16 p7, 0x10

    const/16 p1, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p7}, LX/Sb4;->A00(LX/jaI;LX/7zH;LX/9OR;LX/LdV;LX/9Xs;Ljava/lang/String;II)V

    goto :goto_8

    :cond_c
    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_d
    const v1, 0x57234c8d

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_e
    const v1, 0x5710f40d

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    invoke-static {v4, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v6

    goto/16 :goto_0

    :cond_16
    const v0, -0x11dff811

    invoke-static {v4, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
