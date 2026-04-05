.class public abstract LX/VmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 19

    const v0, -0x4efb7048

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SearchResultsShimmer (SettingsSearchScreen.kt:91)"

    const v0, -0x75135408

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-static/range {p0 .. p0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v10, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    const/4 v9, 0x3

    invoke-static {v1, v13, v10, v0, v9}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v13, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v13, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    const v0, 0x3144fc2b

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v12}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    invoke-static {v11}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-virtual {v15, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v18

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v14, v13, v10, v0, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v17

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v11, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v13, v14, v0}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    invoke-static {v8}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1

    invoke-static {v8, v12, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x43e7459f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x91

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7fbe37cb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.settings2.ui.NoSearchResults (SettingsSearchScreen.kt:128)"

    const v1, -0x5ab2537

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v3, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xc9

    invoke-static {p0, p2, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082602

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f135448

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {v2}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f13544a

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2b8547cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x94

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/N9a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v14, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    invoke-static {v14, v7, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x321bffe9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SettingSearchResult (SettingsSearchScreen.kt:177)"

    const v0, 0x788e07a0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v14, LX/N9a;->A00:LX/HrF;

    iget-object v11, v4, LX/HrF;->A03:LX/E3v;

    iget-object v12, v4, LX/HrF;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v12, :cond_4

    iget-object v12, v4, LX/HrF;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    :cond_4
    iget-object v1, v11, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_f

    const v0, -0x3eda3783

    invoke-static {v10, v0, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v0

    :cond_5
    invoke-static {v10, v0, v13}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v16

    or-int v16, v16, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x41

    invoke-static {v10, v8, v15, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const-wide/16 p0, 0x0

    invoke-static {v13, v0}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    iget-object v4, v4, LX/HrF;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10, v4}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v26

    iget-boolean v4, v11, LX/E3v;->A0B:Z

    if-eqz v4, :cond_c

    const v2, 0x1f0170f5

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v12}, LX/VuN;->A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ", "

    invoke-static {v2, v1, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-boolean v2, v11, LX/E3v;->A0A:Z

    const v37, 0x17f7dc

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 p2, v9

    move/from16 p3, v2

    move/from16 p4, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v42}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x48f0d249

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v11, 0x34

    new-instance v5, LX/elN;

    move-object v9, v7

    move v10, v6

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-direct/range {v5 .. v11}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v4, 0x1f017cc5

    invoke-static {v10, v0, v4}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v13

    invoke-static {v9}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    const/16 v3, 0xc

    new-instance v2, LX/lrZ;

    move-object/from16 v0, p5

    invoke-direct {v2, v11, v0, v7, v3}, LX/lrZ;-><init>(LX/E3v;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/LEL;

    move/from16 v0, v17

    invoke-static {v13, v4, v15, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x3eda3782

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v1}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_11
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/hmM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 9

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3b532fc0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p1

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v4, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.settings2.ui.SearchResultItem (SettingsSearchScreen.kt:53)"

    const v0, -0x4081f592

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p1, LX/N9Z;

    if-eqz v0, :cond_a

    const v0, -0x306422a8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v5

    check-cast v0, LX/N9Z;

    iget-object p1, v0, LX/N9Z;->A00:LX/E3v;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x1e

    new-instance p4, LX/mXA;

    invoke-direct {p4, v0, v5, v7}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, LX/LEN;

    invoke-static {v1}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    new-instance p2, LX/lrR;

    invoke-direct {p2, v0, v6, v5}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, LX/LEL;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/SfR;->A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x64cedf83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x33

    new-instance v3, LX/elN;

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, LX/N9a;

    if-eqz v0, :cond_11

    const v0, -0x305c470c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object p1, v5

    check-cast p1, LX/N9a;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_c

    :cond_b
    const/16 v0, 0x24

    invoke-static {v7, v5, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object p4

    invoke-interface {p0, p4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast p4, LX/LEN;

    invoke-static {v1}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    :cond_d
    const/16 v0, 0x1d

    new-instance p2, LX/lrO;

    invoke-direct {p2, v0, v6, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast p2, LX/LEL;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/VmV;->A02(LX/jaI;LX/N9a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto :goto_1

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v1, p5

    goto/16 :goto_0

    :cond_11
    const v0, -0x2297e605

    invoke-static {p0, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
