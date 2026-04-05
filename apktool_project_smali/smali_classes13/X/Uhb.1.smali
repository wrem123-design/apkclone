.class public abstract LX/Uhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 30

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x66636f1d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move/from16 v19, p5

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v15, 0x100

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p4, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.themepacks.ThemePackSwatch (ThemePackSwatch.kt:64)"

    const v0, 0xdae062d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v9, 0x41f80000    # 31.0f

    const/4 v0, 0x3

    if-eqz v19, :cond_4

    const/4 v0, 0x5

    :cond_4
    int-to-float v8, v0

    iget-object v0, v2, LX/QYK;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_5
    move v7, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/838;->A0A()J

    move-result-wide v3

    shl-long v13, v3, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    or-long/2addr v3, v13

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    and-long/2addr v0, v11

    or-long/2addr v0, v13

    const/16 v28, 0x0

    invoke-static {v10, v3, v4, v0, v1}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v17

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v21

    const/high16 v22, 0x40800000    # 4.0f

    sget-wide v23, LX/5mE;->A00:J

    move-object/from16 v20, v16

    move-wide/from16 v25, v23

    move/from16 v27, v18

    invoke-static/range {v20 .. v27}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    add-float v0, v9, v8

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v5, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v3, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v13, v5}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    and-int/lit16 v14, v7, 0x380

    invoke-static {v14, v15}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v1, 0x85

    move-object/from16 v0, p5

    invoke-static {v5, v0, v2, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v0

    :cond_8
    invoke-static {v3, v4, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v4, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v1, v10, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v9, v0, v1}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v8, v13}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v14, v15}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static {v5, v2, v9}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    const/16 v13, 0x86

    move-object/from16 v9, p5

    invoke-static {v5, v9, v2, v13}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v9

    :cond_a
    invoke-static {v0, v1, v9}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v4, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v2, LX/QYK;->A04:Ljava/lang/Integer;

    const v0, -0x25e80648

    invoke-static {v5, v1, v0}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v29

    sget-wide p2, LX/2dN;->A0B:J

    const/16 p0, 0xc38

    const/16 p1, 0x14

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v33}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6eb8a944

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v9, 0xc

    new-instance v4, LX/ewO;

    move-object v7, v2

    move v8, v6

    move/from16 v10, v19

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v10}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method

.method public static final A01(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V
    .locals 11

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x248d17d5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.themepacks.ThemePackRow (ThemePackSwatch.kt:36)"

    const v0, -0xce854b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2f343a9d

    invoke-static {p0, p4, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/QYK;

    invoke-static {v7, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-static {v3}, LX/444;->A04(I)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/Uhb;->A00(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto :goto_1

    :cond_4
    move v3, v10

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x690c0643

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x22

    new-instance v5, LX/elN;

    invoke-direct/range {v5 .. v11}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void
.end method
