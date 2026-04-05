.class public abstract LX/UcL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 28

    move/from16 v0, p11

    move-object/from16 v6, p4

    move/from16 v8, p10

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x76183b5c

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v2, p7

    move/from16 v10, p9

    if-eqz v3, :cond_16

    or-int/lit8 v14, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_14

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v12, p5

    if-eqz v3, :cond_13

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v11, p6

    if-eqz v3, :cond_12

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v16, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v5, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v14, v3

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    invoke-static {v5, v8}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v14, v3

    :cond_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v3, 0xc00000

    if-nez v7, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v5, v6}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v14, v3

    :cond_9
    and-int/lit16 v15, v1, 0x100

    const/high16 v3, 0x6000000

    if-nez v15, :cond_a

    and-int v3, p7, v3

    if-nez v3, :cond_b

    invoke-static {v5, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    :cond_a
    or-int/2addr v14, v3

    :cond_b
    invoke-static {v14}, LX/AsE;->A1B(I)Z

    move-result v3

    invoke-static {v5, v14, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v16, :cond_c

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v4, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {v6, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.barcelona.snippets.SnippetsPreview (SnippetsPreview.kt:71)"

    const v3, -0x3609eb05

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v3, 0x810c9f00074dacL

    invoke-static {v15, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const v3, -0x13f92914

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "feed_snippet_"

    invoke-static {v3, v6, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    sget-object v14, LX/Uyq;->A01:LX/6Zu;

    sget-object v15, LX/Uyq;->A00:LX/6Zu;

    new-instance v4, LX/foP;

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, p2

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v27, v7

    move/from16 p0, v8

    move/from16 p1, v10

    invoke-direct/range {v21 .. v29}, LX/foP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v3, -0x175d1bf4

    invoke-static {v5, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x19c

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v26}, LX/Uyq;->A00(LX/kvu;LX/kvu;LX/kvu;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FII)V

    :goto_5
    invoke-static {v5, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x752a900c

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v23, 0x0

    new-instance v14, LX/crP;

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v0

    invoke-direct/range {v14 .. v26}, LX/crP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v14, v3, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v3, -0x13f13619

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v4, v14, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v4, v3

    and-int/lit8 v3, v14, 0x70

    invoke-static {v4, v3, v14}, LX/AsE;->A01(III)I

    move-result v4

    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3, v4}, LX/ArI;->A04(II)I

    move-result v20

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-static/range {v14 .. v24}, LX/UcL;->A01(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_5

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v5, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v5, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_17

    invoke-static {v5, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v14

    or-int v14, v14, p7

    goto/16 :goto_0

    :cond_17
    move v14, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 48

    move/from16 v17, p10

    move-object/from16 v19, p1

    const v1, 0x59e9e096

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    move/from16 p6, p8

    if-eqz v2, :cond_1a

    or-int/lit8 v6, v1, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p8, p2

    if-eqz v2, :cond_19

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p7, p3

    if-eqz v2, :cond_18

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v18, 0x8

    move-object/from16 v20, p4

    if-eqz v2, :cond_17

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v18, 0x10

    move-object/from16 v21, p5

    if-eqz v2, :cond_16

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v18, 0x20

    const/high16 v2, 0x30000

    move/from16 p5, p9

    if-nez v3, :cond_4

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    and-int/lit8 v5, v18, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    const v2, 0x492493

    and-int v4, v6, v2

    const v2, 0x492492

    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v5, :cond_a

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_a
    move/from16 v2, v17

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.barcelona.snippets.SnippetsPreviewInternal (SnippetsPreview.kt:117)"

    const v2, 0x427a3b1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result p2

    sget-object v29, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v2, v29

    invoke-static {v0, v2, v7}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810c9f00114db3L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v27

    if-ne v2, v4, :cond_c

    sget-object v2, LX/5xA;->A01:LX/5xA;

    invoke-static {v2, v0}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_c
    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v2

    invoke-static {v0}, LX/AsE;->A1R(LX/jaI;)Z

    move-result p1

    const/high16 v28, 0x41800000    # 16.0f

    invoke-static/range {v28 .. v28}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v26

    if-eqz p2, :cond_15

    sget-object v2, LX/QBp;->A03:LX/QBp;

    :goto_5
    iget-wide v2, v2, LX/QBp;->A00:J

    move-wide/from16 p3, v2

    move-object/from16 v2, p7

    iget-object v13, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A02:Ljava/lang/String;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    if-ne v9, v4, :cond_30

    :cond_d
    move-object/from16 v2, p7

    iget-object v2, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-static {v13, v7}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v2, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {v14}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v24

    :cond_e
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v23, 0x1

    if-eqz v2, :cond_1c

    invoke-static/range {v24 .. v24}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v22

    sget-object v3, LX/QCZ;->A07:LX/QCZ;

    sget-object v2, LX/QCZ;->A06:LX/QCZ;

    filled-new-array {v3, v2}, [LX/QCZ;

    move-result-object v2

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QCZ;

    iget-object v11, v2, LX/QCZ;->A00:LX/6c0;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    iget-object v2, v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/QCZ;->A04:LX/QCZ;

    if-ne v5, v2, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    iget v8, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    if-ge v8, v2, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget v3, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v8

    if-gt v8, v5, :cond_12

    :goto_8
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0xa

    if-ne v15, v2, :cond_10

    if-ge v8, v3, :cond_f

    new-instance v2, LX/6oB;

    invoke-direct {v2, v11, v8, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v3, 0x1

    :cond_10
    if-eq v3, v5, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget v5, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/6oB;

    invoke-direct {v2, v11, v5, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-gt v8, v5, :cond_13

    add-int/lit8 v3, v5, 0x1

    new-instance v2, LX/6oB;

    invoke-direct {v2, v11, v8, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    invoke-static {v9, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_15
    sget-object v2, LX/QBp;->A04:LX/QBp;

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1b

    move/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int/2addr v6, v1

    goto/16 :goto_0

    :cond_1b
    move v6, v1

    goto/16 :goto_0

    :cond_1c
    sget-object v15, LX/QCZ;->A07:LX/QCZ;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    const/4 v10, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v8

    :goto_a
    sget-object v22, LX/QCZ;->A06:LX/QCZ;

    move-object/from16 v2, v22

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v10

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    if-eqz v8, :cond_21

    iget-object v2, v8, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v10, :cond_1e

    iget-object v2, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v23

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v3, v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_1f

    new-instance v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v2, v5, v3}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v11, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_b

    :cond_20
    move-object v8, v10

    goto :goto_a

    :cond_21
    iget-object v2, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    :cond_23
    if-eqz v10, :cond_22

    invoke-virtual {v10, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_c

    :cond_24
    if-eqz v8, :cond_25

    iget-object v2, v8, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget-object v8, v15, LX/QCZ;->A00:LX/6c0;

    iget v5, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/6oB;

    invoke-direct {v2, v8, v5, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_26
    if-eqz v10, :cond_27

    iget-object v2, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    move-object/from16 v2, v22

    iget-object v10, v2, LX/QCZ;->A00:LX/6c0;

    iget v5, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/6oB;

    invoke-direct {v2, v10, v5, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_28
    iget-object v2, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    sget-object v10, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A05:LX/6c0;

    iget v5, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/6oB;

    invoke-direct {v2, v10, v5, v3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2lD;

    invoke-direct {v2, v13, v12, v10}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v25, :cond_2f

    sget-object v3, LX/UyP;->A02:LX/AxH;

    iget-object v3, v2, LX/2lD;->A00:Ljava/lang/String;

    new-instance v5, LX/7PP;

    invoke-direct {v5, v3}, LX/7PP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v3

    invoke-virtual {v2, v7, v3}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oB;

    iget-object v11, v3, LX/6oB;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v8, v3, LX/6oB;->A01:I

    iget v3, v3, LX/6oB;->A00:I

    invoke-virtual {v5, v11, v9, v8, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :cond_2a
    iget-object v2, v2, LX/2lD;->A03:Ljava/util/List;

    if-nez v2, :cond_2b

    move-object v2, v10

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oB;

    iget-object v8, v2, LX/6oB;->A02:Ljava/lang/Object;

    sget-object v3, LX/QCZ;->A04:LX/QCZ;

    iget-object v3, v3, LX/QCZ;->A00:LX/6c0;

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v10, v2, LX/6oB;->A01:I

    iget v9, v2, LX/6oB;->A00:I

    const-string v8, "highlighter_span"

    const-string v3, ""

    invoke-virtual {v5, v8, v3, v10, v9}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v31, 0x0

    sget-wide v43, LX/6bF;->A01:J

    sget-wide v47, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object/from16 v30, v8

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-wide/from16 v41, p3

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_12
    iget v3, v2, LX/6oB;->A01:I

    iget v2, v2, LX/6oB;->A00:I

    invoke-virtual {v5, v8, v3, v2}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_11

    :cond_2c
    check-cast v8, LX/6c0;

    goto :goto_12

    :cond_2d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    :cond_2f
    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_30
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_31

    if-ne v2, v4, :cond_34

    :cond_31
    if-eqz v25, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lD;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lD;

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v3

    const-string v2, "highlighter_span"

    invoke-virtual {v5, v2, v7, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    invoke-static {v0, v2}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_34
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, -0x4032d683

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/RDY;->A00(LX/jaI;)V

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    :goto_13
    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v4, :cond_36

    :cond_35
    const/4 v8, 0x3

    new-instance v3, LX/7V0;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v5, v8}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v0, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v11

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p8

    invoke-static {v2, v3}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x1

    move-object/from16 v3, v19

    move/from16 v2, p6

    invoke-static {v3, v11, v10, v2, v8}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v12

    sget-object v2, LX/TAp;->A00:LX/QSE;

    iget v11, v2, LX/QSE;->A00:F

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    move/from16 v2, v28

    invoke-static {v12, v11, v3, v2, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v10}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130be3

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/UyP;->A02:LX/AxH;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v10, v2, LX/6Zr;->A13:J

    invoke-static {v12, v10, v11}, LX/UyP;->A00(LX/6bT;J)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    move-object/from16 v22, v2

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    sget-object v2, LX/DWg;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dN;

    iget-wide v10, v2, LX/2dN;->A00:J

    invoke-static {v12, v10, v11}, LX/UyP;->A00(LX/6bT;J)LX/6bT;

    move-result-object v15

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A0q:J

    move-object/from16 v12, v26

    invoke-static {v2, v12, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    if-eqz v17, :cond_37

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A16:J

    invoke-static {v10, v11}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v11, v2, v10}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-interface {v12, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_37
    invoke-static/range {p5 .. p5}, LX/89P;->A02(I)F

    move-result v10

    invoke-static {v12, v10}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v11, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    if-eqz v21, :cond_3a

    invoke-static {v6}, LX/AsE;->A1O(I)Z

    move-result v10

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_38

    if-ne v11, v4, :cond_39

    :cond_38
    const/16 v13, 0x2d

    new-instance v11, LX/ZqM;

    move-object/from16 v10, v21

    move-object/from16 v6, p7

    invoke-direct {v11, v13, v10, v6}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v11, LX/LEL;

    invoke-static {v2, v5, v5, v11, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-interface {v12, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_3a
    move/from16 v6, v28

    invoke-static {v12, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz v25, :cond_3b

    iget-object v6, v15, LX/6bT;->A00:LX/6c3;

    iget-wide v12, v6, LX/6c3;->A04:J

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5wv;

    const/high16 v45, 0x40000000    # 2.0f

    const/high16 v46, 0x40800000    # 4.0f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/aJQ;

    move-object/from16 v44, v10

    move-wide/from16 v47, v12

    move-object/from16 v43, v6

    invoke-direct/range {v43 .. v50}, LX/aJQ;-><init>(LX/5wv;FFJZZ)V

    invoke-static {v2, v11, v6}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    :cond_3b
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lD;

    move-object/from16 v12, v16

    move-object/from16 v6, v22

    invoke-static {v0, v12, v9, v6}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v6, v25

    invoke-static {v0, v6, v12}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_3c

    if-ne v6, v4, :cond_3d

    :cond_3c
    const/16 v33, 0x3

    new-instance v6, LX/aLL;

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v27

    move-object/from16 v31, v22

    move-object/from16 v32, v16

    move/from16 v34, v25

    invoke-direct/range {v28 .. v34}, LX/aLL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x6

    const v32, 0x19bfc

    const-wide/16 v33, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v28

    invoke-static/range {v22 .. v34}, LX/6d5;->A0F(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIJ)V

    if-eqz v20, :cond_40

    const v4, -0x77a838fa    # -6.493316E-34f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v3, v5, v5, v2, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v23

    const v2, 0x7f130be4

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    invoke-static/range {v22 .. v27}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_14
    invoke-static {v14, v7, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    const v2, -0x315d99a2

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_3e
    :goto_15
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3f

    const/4 v11, 0x1

    new-instance v0, LX/cfN;

    move-object v3, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, v21

    move v9, v1

    move/from16 v10, v18

    move/from16 v12, v17

    move/from16 v13, p6

    move/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LX/cfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3f
    return-void

    :cond_40
    const v2, -0x77a39e40

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_41
    const v2, 0x39d87f7a

    invoke-static {v0, v2, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    const/4 v5, 0x0

    goto/16 :goto_13
.end method
