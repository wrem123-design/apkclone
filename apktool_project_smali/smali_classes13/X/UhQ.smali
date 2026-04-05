.class public abstract LX/UhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, 0x3a473a74    # 7.599958E-4f

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.icebreakersystem.ui.IcebreakerLoadingSkeleton (IcebreakerContainerScreen.kt:61)"

    const v0, -0xb1cdf92

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7abc4403

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/QMM;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v2, 0x0

    move-object v7, p1

    move-object v5, p2

    move-object/from16 v4, p3

    invoke-static {v2, p1, p2, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x564ee091

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    invoke-static {v9}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.icebreakersystem.ui.IcebreakerContainerScreen (IcebreakerContainerScreen.kt:25)"

    const v0, -0x3fe8613d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p1, LX/PKE;

    if-eqz v0, :cond_5

    const v0, 0x36175725

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/UhQ;->A00(LX/jaI;I)V

    :goto_1
    invoke-static {v6, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5c20b6fc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4b

    invoke-static {v5, v7, v4, v3, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/PKB;

    if-eqz v0, :cond_6

    const v0, 0x3618e2c2

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, p0}, LX/255;->A08(J)I

    move-result p1

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v8, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v6, v10, v11, p1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p4

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p3

    const/high16 v0, 0x43740000    # 244.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {v6}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object p2

    const/high16 p1, 0x41c00000    # 24.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, p1, v1, p1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object p2

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result p1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v8, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, p2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p4

    invoke-static {v6, v10, v0, p1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p3

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object v0, v7

    check-cast v0, LX/PKB;

    iget-object v0, v0, LX/PKB;->A00:LX/5wv;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p0, v0, 0x70

    const/4 p1, 0x4

    const/4 v10, 0x0

    move-object v9, v6

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/SBb;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const v0, -0x34a23d0

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/PKC;

    if-eqz v0, :cond_8

    const v1, 0x362552cc

    :cond_7
    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/PKD;

    const v1, 0x3625e22c

    if-nez v0, :cond_7

    const v0, -0x7a204a4f

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_a
    move v9, v3

    goto/16 :goto_0
.end method
