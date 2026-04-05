.class public abstract LX/SAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/jaI;LX/7zH;LX/5wv;IIZZ)V
    .locals 23

    move/from16 v14, p7

    move/from16 v5, p6

    move-object/from16 v15, p2

    const/4 v13, 0x0

    const v0, 0x6b79fb37

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v17, p3

    move/from16 v6, p4

    if-eqz v0, :cond_c

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p7, p0

    if-eqz v0, :cond_b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_4

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    invoke-static {v2, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.fragment.sharesheet.view.ExternalShareRow (ExternalShareRow.kt:46)"

    const v0, 0x5a0818f5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/A9R;->A00:LX/A9R;

    if-nez v5, :cond_7

    const v0, -0x78e5b057

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    :goto_5
    if-eqz v5, :cond_6

    const v0, -0x3e6454c

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    :goto_6
    invoke-static {v7, v4, v13}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_f

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v8, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_6
    const v0, -0x3e63f63

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0I:J

    goto :goto_6

    :cond_7
    const v0, -0x78e55a00

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v3

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v7, v0, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_d
    move v10, v6

    goto/16 :goto_0

    :cond_e
    new-array v2, v13, [LX/1rm;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1rm;

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1rm;

    new-instance v8, LX/5V8;

    invoke-direct {v8}, LX/5V8;-><init>()V

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v11, v12

    if-eqz v11, :cond_15

    const/4 v2, 0x1

    if-eq v11, v2, :cond_14

    invoke-static {v11}, LX/1sc;->A00(I)I

    move-result v2

    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v12}, LX/1tm;->A0J(Ljava/util/Map;[LX/1rm;)V

    :goto_8
    invoke-virtual {v8, v2}, LX/5V8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/5V8;

    invoke-static {v7}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v19

    and-int/lit8 v11, v10, 0xe

    const/4 v2, 0x4

    if-eq v11, v2, :cond_10

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_13

    move-object/from16 v2, v17

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_10
    const/4 v11, 0x1

    :goto_9
    move-object/from16 v2, p7

    invoke-static {v7, v2, v11}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    const v2, 0xe000

    invoke-static {v10, v2}, LX/AqD;->A1O(II)Z

    move-result v2

    invoke-static {v7, v0, v1, v11, v2}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v10

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    new-instance v2, LX/a1N;

    move-object/from16 v22, v2

    move-object/from16 p2, v8

    move-wide/from16 p4, v0

    move/from16 p6, v14

    invoke-direct/range {v22 .. v29}, LX/a1N;-><init>(Landroid/view/View;LX/iaY;LX/5V8;LX/5wv;JZ)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6000

    const/16 p3, 0x1e9

    const/16 p0, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 p1, v2

    invoke-static/range {v19 .. v26}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5066d12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    aget-object v2, v12, v13

    invoke-static {v2}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_15
    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/16 v11, 0x853

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_17
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v19, 0x8

    new-instance v0, LX/exO;

    move/from16 v21, v14

    move-object/from16 v16, v17

    move/from16 v17, v6

    move/from16 v20, v5

    move-object v13, v0

    move-object/from16 v14, p7

    invoke-direct/range {v13 .. v21}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
