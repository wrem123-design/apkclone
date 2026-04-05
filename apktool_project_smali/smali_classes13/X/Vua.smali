.class public abstract LX/Vua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 15

    const v0, -0x306feb5a

    move/from16 v3, p1

    move-object v5, p0

    invoke-static {p0, v0, v3}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaLoadingState (SharedInterestsSection.kt:100)"

    const v0, 0x309720fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v2, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v4}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/16 v0, 0x30

    const/4 v6, 0x3

    invoke-static {v2, p0, v1, v0, v6}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {p0, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v5}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/5mI;->A00:LX/htl;

    invoke-static {p0, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0, v14}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v5}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v13}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6f4;->A01:LX/kLL;

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    const/4 v0, 0x6

    invoke-static {v14, v5, v13, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v5, v9, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    const v0, 0x6841ccfe

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    :cond_1
    const v0, -0x427ab944

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_0
    const/4 v11, 0x0

    invoke-static {v10, v4, v7, v11}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_2

    if-lez v9, :cond_1

    const v0, -0x427bde12

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v7, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v11}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f390209

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9e

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v13, p1

    const v0, -0x5743e28d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    if-eqz v0, :cond_11

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v17, p3

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v15, p4

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaThumbnail (SharedInterestsSection.kt:286)"

    const v0, -0x5fa1039b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v13, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz p4, :cond_b

    const v0, 0x26193c1f

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A1I(I)Z

    move-result v2

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x52

    move-object/from16 v0, p5

    invoke-static {v5, v15, v0, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_7
    invoke-static {v10, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6f3;->A00:LX/6f3;

    const/4 v8, 0x0

    sget-object p0, LX/6d6;->A01:LX/6d7;

    sget-object p1, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v1, v0, 0x6180

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v1, v0

    move-object/from16 v22, v5

    move/from16 p4, v1

    invoke-static/range {v22 .. v27}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const/16 v16, 0x1

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    sget-wide v0, LX/2dN;->A01:J

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v5, v12, v0, v4}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    if-eqz p3, :cond_a

    const v0, 0x8421aaf

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v10}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v8, v8, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    sget-wide v11, LX/2dN;->A0C:J

    invoke-static {v6}, LX/255;->A05(I)I

    move-result v10

    move-object v6, v5

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v12}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_6
    move/from16 v0, v16

    invoke-static {v2, v4, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x74972255

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v22, 0xd

    new-instance v14, LX/erl;

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move/from16 v20, v3

    move-object/from16 v15, p2

    move-object/from16 v16, v13

    move-object/from16 v17, p5

    invoke-direct/range {v14 .. v22}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x84644cb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_b
    const v0, 0x261943e0

    invoke-static {v5, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    move-object v10, v0

    goto/16 :goto_5

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Ag5;LX/LEL;LX/LEL;LX/LEN;II)V
    .locals 15

    move-object/from16 v9, p1

    const/4 v5, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static {v5, v11, v10, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1d52fcc0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    if-eqz v0, :cond_a

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaSharedInterestsSection (SharedInterestsSection.kt:65)"

    const v0, 0x39045a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Ag5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const v0, 0x2ff07434

    invoke-static {p0, v4, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_b
    move v3, v13

    goto/16 :goto_0

    :cond_c
    const v0, -0x31d62809

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-boolean v2, v11, LX/Ag5;->A06:Z

    iget-boolean v1, v11, LX/Ag5;->A05:Z

    shr-int/2addr v3, v6

    and-int/lit16 v0, v3, 0x380

    invoke-static {p0, v8, v0, v2, v1}, LX/Vua;->A04(LX/jaI;LX/LEL;IZZ)V

    goto :goto_6

    :cond_d
    const v0, -0x31e15426

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v5}, LX/Vua;->A00(LX/jaI;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    const v0, -0x31df1f20

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v11, LX/Ag5;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/Ag5;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const v0, -0x31ddf5b8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/Apb;->A05(I)I

    move-result v0

    invoke-static {p0, v11, v10, v12, v0}, LX/Vua;->A03(LX/jaI;LX/Ag5;LX/LEL;LX/LEN;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x75e1b0b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p0, 0x1f

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x31da6395

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-boolean v2, v11, LX/Ag5;->A06:Z

    iget-boolean v1, v11, LX/Ag5;->A05:Z

    shr-int/2addr v3, v6

    and-int/lit16 v0, v3, 0x380

    invoke-static {p0, v8, v0, v2, v1}, LX/Vua;->A04(LX/jaI;LX/LEL;IZZ)V

    goto :goto_5
.end method

.method public static final A03(LX/jaI;LX/Ag5;LX/LEL;LX/LEN;I)V
    .locals 35

    const v0, -0x1121e7f4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaSuccessState (SharedInterestsSection.kt:153)"

    const v0, -0x71b37a45

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v24, LX/6d6;->A02:LX/6d7;

    invoke-static {v9}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v12, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v12}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/16 v13, 0x30

    const/16 v23, 0x3

    move/from16 v0, v23

    invoke-static {v2, v9, v1, v13, v0}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v4, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v9, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    invoke-static {v0, v14, v14, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v19, LX/6f4;->A01:LX/kLL;

    move-object/from16 v0, v19

    invoke-static {v0, v9, v14, v13}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v9, v3, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Ag5;->A02:Ljava/lang/String;

    invoke-virtual {v13, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v9}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v28

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v30

    const/16 v18, 0x0

    move-object/from16 v26, v9

    move-object/from16 v29, v0

    invoke-static/range {v26 .. v31}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f08215a

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v6, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v9, v14, v15, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1378d8

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Ag5;->A04:LX/5wv;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v12, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6d8;->A05:LX/jvQ;

    const/4 v14, 0x6

    move-object/from16 v0, v19

    invoke-static {v0, v9, v15, v14}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v9, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v9, v3, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x13eb97af

    invoke-static {v9, v1, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v18, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v11, LX/IV7;

    if-lez v3, :cond_7

    const v0, 0xeac1295

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v6, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v11, LX/IV7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/IV7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    const v0, 0xeaff7ab

    invoke-static {v9, v3, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    iget-object v4, v11, LX/IV7;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v10, v11, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v14, 0x1a

    new-instance v3, LX/mAh;

    move-object/from16 v0, v34

    invoke-direct {v3, v11, v0, v10, v14}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v27

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-static/range {v26 .. v33}, LX/Vua;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v18

    goto :goto_1

    :cond_6
    const v0, 0xeb48ae3

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    const v0, 0xead3763

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_8
    move/from16 v8, v25

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x13eb4a2a

    invoke-static {v9, v1, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_a

    const v0, 0xeb613f5

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v6, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_5
    invoke-static {v13, v5, v6, v7}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v9, v3, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const v0, 0xeb738c3

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v5, v6, v12, v2}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5225e9bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v4, 0x11

    new-instance v0, LX/evN;

    move-object v2, v0

    move/from16 v3, v25

    move-object/from16 v5, v34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method

.method public static final A04(LX/jaI;LX/LEL;IZZ)V
    .locals 14

    const v0, -0x38324737

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v5, p3

    if-nez v0, :cond_7

    invoke-static {p0, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 p3, p4

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {p0, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    const/16 p2, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.clips.interactionreply.fragment.SharedInterestsEmptyState (SharedInterestsSection.kt:231)"

    const v0, 0x35ece429

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v9, 0x42940000    # 74.0f

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object p1, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v0, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p0, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, p0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v1, v7, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v6, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v1, v4}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v0, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v9, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v12, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f082478

    invoke-static {v1, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v6}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v4, v7}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f136b6b

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v7, 0x7f136b6a

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v5, :cond_5

    const v7, -0x143254c5

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f136b69

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v7, v6, 0xe

    const v6, 0xc00c00

    or-int/2addr v7, v6

    shl-int/lit8 v2, v2, 0xc

    invoke-static {v2, v7}, LX/751;->A0A(II)I

    move-result v12

    move-object/from16 v11, p4

    move/from16 v13, p3

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    :goto_1
    move/from16 v2, p2

    invoke-static {v0, v2, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fe9872b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, LX/ejp;

    move-object/from16 v1, p4

    move/from16 v0, p3

    invoke-direct {v2, v1, v3, v5, v0}, LX/ejp;-><init>(LX/LEL;IZZ)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v2, -0x142d857d

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method
