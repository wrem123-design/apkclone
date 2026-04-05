.class public abstract LX/VoA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:Lkotlin/jvm/functions/Function1;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    sput-object v0, LX/VoA;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    sput-object v0, LX/VoA;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    sput-object v0, LX/VoA;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    sput-object v0, LX/VoA;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 15

    const v0, -0x5efe4a80

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v2

    move/from16 v0, p1

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.audience.LoadingShimmer (SelectAccountsFragment.kt:273)"

    const v0, -0x2165aab6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A02:LX/6cr;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v6, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v5, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v4, v2, v13, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    invoke-static {v10}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v5, 0x0

    invoke-static {v10}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v11, v12, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v5, v5, v5, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3622539a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x2b

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/H3y;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x1af37891

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.creator.agent.settings.audience.AccountCell (SelectAccountsFragment.kt:255)"

    const v4, -0x3923ae12

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v2, LX/H3y;->A00:LX/HYG;

    iget-object v4, v6, LX/HYG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v15, 0x0

    invoke-static {v7, v4}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v9

    iget-object v10, v6, LX/HYG;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/HYG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v4

    invoke-static {v7, v6, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_5

    :cond_4
    const/16 v4, 0x5f

    invoke-static {v7, v6, v3, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v12

    :cond_5
    check-cast v12, LX/LEL;

    const/16 v4, 0xd

    new-instance v5, LX/ga3;

    invoke-direct {v5, v4, v2, v6, v3}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x70f82d29

    invoke-static {v7, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v14, v0, 0x8

    const v16, 0x1f7fe8

    move/from16 p0, v15

    invoke-static/range {v7 .. v17}, LX/BTF;->A05(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7777aba3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p2, 0x4b

    new-instance v0, LX/fA4;

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    move-object/from16 v16, v0

    move/from16 p0, v1

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/54H;LX/L75;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v10, p4

    const v0, 0x292c5ac2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p2

    move/from16 v14, p7

    if-eqz v0, :cond_16

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v9, p1

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v12, p5

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v11, p3

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v13, p6

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v0, 0x12493

    and-int v3, v2, v0

    const v0, 0x12492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    const/16 v0, 0x20a

    invoke-static {v1, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout (SelectAccountsFragment.kt:152)"

    const v0, -0x752142b4

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_8

    const-string v0, ""

    invoke-static {v0, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_8
    new-instance v3, LX/8Eq;

    invoke-direct {v3}, LX/8Eq;-><init>()V

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v6, 0x20

    new-instance v0, LX/25s;

    invoke-direct {v0, v11, v3, v7, v6}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object p2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/16 v0, 0x10

    invoke-static {v1, v9, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v0

    :cond_c
    invoke-static {v6, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p4

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    const/high16 v0, 0x70000

    invoke-static {v2, v0}, LX/ArF;->A1L(II)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    new-instance v0, LX/a8k;

    const/16 v17, 0x9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p8, 0x7f4

    const-string p5, "layout"

    const/16 p7, 0xc06

    move-object/from16 p3, v1

    move-object/from16 p6, v0

    invoke-static/range {p2 .. p8}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4adaaa6b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v16, 0x13

    new-instance v7, LX/esP;

    invoke-direct/range {v7 .. v16}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_17
    move v2, v14

    goto/16 :goto_0
.end method
