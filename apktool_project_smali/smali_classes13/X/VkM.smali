.class public abstract LX/VkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0x7925c7cf

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EmptyState (BanyanStorageScreen.kt:172)"

    const v0, 0x499a681d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825cc

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {p0, v5}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    const-string v0, "No cached views"

    invoke-static {p0, v3, v0, v1, v2}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {p0, v5}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    const-string v0, "Storage data will appear here once views are cached"

    invoke-static {p0, v3, v0, v1, v2}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71cd3c08

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/F3K;LX/L5v;LX/LEL;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x65b63168

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen (BanyanStorageScreen.kt:42)"

    const v0, -0x78de0c75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v4}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, LX/VkM;->A03(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v2

    invoke-static {p0, p2, p1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, p2, p1, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "banyan_storage_screen"

    invoke-static {v2, p0, v4, v0, v1}, LX/CY7;->A04(LX/kLk;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6d7c9fd4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {p2, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v6, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/L5v;I)V
    .locals 23

    const v0, -0x2abb3703

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 v18, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatsSection (BanyanStorageScreen.kt:140)"

    const v0, -0x337b3a3d    # -6.961103E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v0

    invoke-static {v0, v11}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    iget-object v0, v6, LX/L5v;->A00:LX/J7t;

    iget v1, v0, LX/J7t;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/PZD;->A03:LX/PZD;

    const v16, 0x7f0822aa

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v14, "Views"

    const/16 v17, 0x186

    invoke-static/range {v11 .. v18}, LX/WAm;->A01(LX/jaI;LX/7zH;LX/PZD;Ljava/lang/String;Ljava/lang/String;III)V

    iget v1, v0, LX/J7t;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/PZD;->A02:LX/PZD;

    const v16, 0x7f082751

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v14, "Items"

    invoke-static/range {v11 .. v18}, LX/WAm;->A01(LX/jaI;LX/7zH;LX/PZD;Ljava/lang/String;Ljava/lang/String;III)V

    iget-wide v0, v0, LX/J7t;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_3

    const-string v15, "--"

    :goto_1
    sget-object v13, LX/PZD;->A04:LX/PZD;

    const v16, 0x7f0821ac

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v14, "Synced"

    invoke-static/range {v11 .. v18}, LX/WAm;->A01(LX/jaI;LX/7zH;LX/PZD;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72d007c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    invoke-static {v1, v6, v5, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/32 p0, 0xea60

    const/high16 p2, 0x40000

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v25}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 20

    const v0, 0x86f751d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v13, 0x2

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v13}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageHeader (BanyanStorageScreen.kt:87)"

    const v0, 0x7c379b68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v3, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v6, v1, v7, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v18, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v19 .. v19}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v6}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    sget-object v17, LX/6cF;->A00:LX/6cr;

    move-object/from16 v12, v17

    invoke-static {v14, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v3, v4, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f0825cc

    invoke-static {v6, v0, v11, v13, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    const/4 v14, 0x0

    invoke-static {v6, v12, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    invoke-static {v12, v1, v9}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v6, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v2}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v1

    iget-object v15, v1, LX/6c6;->A08:LX/6bT;

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    const-string v1, "Storage Inspector"

    invoke-static {v6, v15, v1, v12, v13}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    const-string v1, "Cached views and rankings"

    invoke-static {v6, v15, v1, v12, v13}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, v17

    invoke-static {v6, v12, v1}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, p1

    invoke-static {v12, v14, v14, v1, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-static {v1, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f0827ad

    invoke-static {v6, v1, v11}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    move-object/from16 v1, v19

    invoke-static {v1, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/16 v10, 0x1b8

    const-string v9, "Close"

    invoke-static/range {v6 .. v12}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v5, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x104e3842

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x16

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    goto/16 :goto_0
.end method
