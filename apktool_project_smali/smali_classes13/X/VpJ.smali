.class public abstract LX/VpJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v19, p1

    const/4 v8, 0x0

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v10, p5

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v0, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6e6bee32

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p2

    move/from16 v9, p6

    if-eqz v0, :cond_a

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.banyan.debug.ui.compose.StorageViewCard (BanyanStorageComponents.kt:57)"

    const v0, -0x6775528f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {v2, v0}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v6

    sget-object v0, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v12, v2, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v14, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v12, v3, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int v3, v4, v0

    move-object/from16 v0, v21

    invoke-static {v12, v11, v0, v3}, LX/VpJ;->A02(LX/jaI;LX/K51;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v11, LX/K51;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x2cc71b41

    invoke-static {v12, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v3, v12, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v14, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v12, v5, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v12, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x1d5b951a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v11, LX/K51;->A09:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5A;

    invoke-static {v12, v0, v8}, LX/VpJ;->A01(LX/jaI;LX/I5A;I)V

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_7
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v4}, LX/838;->A03(II)I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v12, v11, v0, v10, v1}, LX/VpJ;->A03(LX/jaI;LX/K51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    const v0, 0x2cce2160

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v14, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x35e87039

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x5

    new-instance v0, LX/ezM;

    move-object/from16 v20, v11

    move-object/from16 v23, v10

    move/from16 p0, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method

.method public static final A01(LX/jaI;LX/I5A;I)V
    .locals 25

    const v0, -0x638a65b7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v20, 0x2

    move-object/from16 v11, p1

    if-nez v0, :cond_4

    invoke-static {v12, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x1

    const/16 v19, 0x0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.RankingEntryRow (BanyanStorageComponents.kt:241)"

    const v0, -0x2ebd051c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v12, v7}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v12, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v2

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v0

    sget-object v18, LX/6g0;->A00:LX/6g0;

    invoke-static {v9}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12, v13}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v12, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v12, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v12, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v12, v1, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v13, v11, LX/I5A;->A01:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v12, v13, v14}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v11, LX/I5A;->A03:Ljava/lang/String;

    move-object/from16 v17, v13

    const/high16 p0, 0x42200000    # 40.0f

    const/16 p1, 0x180

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move/from16 p2, v20

    invoke-static/range {v22 .. v27}, LX/WAm;->A02(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v13, v19

    invoke-static {v12, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v12, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v12, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v12, v1, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v14, v11, LX/I5A;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v12, v13, v14}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v12, v7, v8}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v12, v0, v1}, LX/WAm;->A04(LX/jaI;Ljava/lang/String;I)V

    iget-wide v0, v11, LX/I5A;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v10}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fd3dd6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x14

    move/from16 v0, v21

    invoke-static {v2, v11, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move/from16 v2, v21

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/K51;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, -0x6524271a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v24, 0x20

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageViewHeader (BanyanStorageComponents.kt:93)"

    const v0, -0x588e95bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v22, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v21, v2, 0x70

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-static {v7, v6, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    const/4 v8, 0x1

    move-object/from16 v1, v22

    invoke-static {v3, v1, v1, v2, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v13}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v0, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v9, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v9, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v6, LX/K51;->A08:Ljava/lang/String;

    move-object v1, v0

    invoke-static {v7}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-static {v7, v14, v15, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget v0, v6, LX/K51;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    move/from16 v14, v23

    invoke-static {v7, v15, v14, v0, v1}, LX/WAm;->A06(LX/jaI;Ljava/lang/String;IJ)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v5}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-wide v2, v6, LX/K51;->A05:J

    cmp-long v0, v2, v16

    if-gtz v0, :cond_a

    const-string v0, ""

    :goto_1
    invoke-static {v7, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const-string v9, "\u2022"

    invoke-static {v7, v10, v9, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    cmp-long v0, v2, v16

    if-gtz v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-static {v7, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v6, LX/K51;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x3d5d1e6b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/VpJ;->A04(LX/jaI;LX/5wv;I)V

    move/from16 v0, v20

    invoke-static {v7, v5, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-boolean v2, v6, LX/K51;->A00:Z

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-static {v7, v6, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v13, 0x4

    move-object v9, v7

    move-object/from16 v10, v22

    move-object v11, v1

    move/from16 v12, v23

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/WAm;->A03(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v4, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1611361c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x18

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v6, v1, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x3d5b095d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_9
    const-string v9, "MMM dd, hh:mm:ss a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0xea60

    const/high16 v15, 0x40000

    move-wide v9, v2

    invoke-static/range {v9 .. v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/K51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, -0x7a3fa877

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_f

    invoke-static {v10, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.JsonSection (BanyanStorageComponents.kt:156)"

    const v0, -0x3f97d50c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    sget-object v0, LX/6Yk;->A01:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v20

    iget-boolean v2, v8, LX/K51;->A01:Z

    invoke-static {v10, v2}, LX/RCM;->A00(LX/jaI;Z)LX/KOp;

    move-result-object v16

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v10}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v5, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v10, v1, v5, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v19 .. v19}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v14, v0}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v10, v1, v0}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v1, 0x5

    move-object/from16 v0, p4

    invoke-static {v10, v8, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_4
    invoke-static {v13, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v2, :cond_d

    const-string v1, "Hide Raw JSON"

    :goto_1
    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f082141

    move/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v13

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    invoke-static {v15, v3}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v10, v3, v13, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_c

    const v0, -0x31317eee

    invoke-static {v10, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v8, LX/K51;->A02:Z

    if-eqz v2, :cond_b

    iget-object v0, v8, LX/K51;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/K51;->A06:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v0, v8, LX/K51;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-le v15, v0, :cond_5

    const/16 v16, 0x1

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const-string v0, "\u2191 Tap to show less \u2191"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v14, v0}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    invoke-static {v10}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    move/from16 v14, v19

    invoke-static {v15, v14, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    invoke-static {v10, v15, v8, v0}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_6

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v24, 0x2

    new-instance v0, LX/WkB;

    move-object/from16 v23, v0

    move-object/from16 p1, v21

    move-object/from16 p2, v8

    move-object/from16 p3, v20

    invoke-direct/range {v23 .. v28}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v0, v1, v13}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move/from16 v0, v22

    invoke-static {v9, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x69d902af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v2, 0x17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-static {v1, v0, v8, v7, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const-string v0, "\u2193 Tap to show all items \u2193"

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/K51;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const v0, -0x31198ccd

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_d
    const-string v1, "Show Raw JSON"

    goto/16 :goto_1

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/5wv;I)V
    .locals 9

    const v0, -0x59643211

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.FacepileIcon (BanyanStorageComponents.kt:297)"

    const v0, -0x74c0d053

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const v8, 0x7f082719

    :goto_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    invoke-static {v2, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v7, v2, v0, v1}, LX/77T;->A1C(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3269c693

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5A;

    iget-object v0, v0, LX/I5A;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v8, 0x7f082751

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto/16 :goto_0
.end method
