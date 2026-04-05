.class public abstract LX/SYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/jaI;LX/7zH;LX/9QU;LX/LmO;LX/QMk;II)V
    .locals 16

    move-object/from16 v12, p2

    const/4 v3, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-static {v3, v9, v11, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e62b98a

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v14, p6

    if-eqz v0, :cond_14

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.profile.header.feature.avatar.ui.compose.ProfileAvatar (ProfileAvatarComposable.kt:31)"

    const v0, 0x789a8282

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v11, LX/9QU;->A05:LX/9QT;

    iget-boolean v0, v5, LX/9QT;->A04:Z

    if-eqz v0, :cond_d

    const v0, -0x5da9f901

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810b550007477cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_e

    const v0, -0x57935b90

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f070105

    invoke-static {v4, v12, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x14

    new-instance v7, LX/mwc;

    invoke-direct {v7, v9, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v6}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/PMu;->A00:LX/PMu;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v4, v0}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v0

    sget-object v8, LX/PMq;->A00:LX/PMq;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, LX/PMs;->A00:LX/PMs;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    :goto_7
    invoke-static {v4, v7}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v7

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result p5

    invoke-static {v0, v6}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object p2

    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/444;->A0B(II)I

    move-result p6

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    move/from16 p7, v3

    invoke-static/range {p0 .. p7}, LX/SYk;->A00(Landroid/view/ViewGroup;LX/jaI;LX/7zH;LX/LmO;LX/9QT;FII)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2ff902bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x1c

    new-instance v8, LX/ezM;

    invoke-direct/range {v8 .. v16}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    sget-object v0, LX/PMq;->A00:LX/PMq;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/PMs;->A00:LX/PMs;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const v0, -0x5795224a

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_e
    const v0, -0x578f8f2e

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v12

    goto/16 :goto_5

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_15
    move v2, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
