.class public abstract LX/USl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;III)LX/2lD;
    .locals 38

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildAnnotatedStringWithTwoLinks (AiAgentNuxScreenUtils.kt:54)"

    const v0, 0x6337b508

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x22acf2d6

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p2

    invoke-static {v4, v1, v0, v2}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v1}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v8, v0}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    iget-object v9, v9, LX/6bT;->A02:LX/6c0;

    iget-object v14, v9, LX/6c0;->A08:LX/6c4;

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v9, v5, v8}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v4}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v35

    new-instance v8, LX/6c0;

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-wide/from16 v37, v22

    move-wide/from16 p1, v22

    move-wide/from16 p3, v20

    invoke-direct/range {v24 .. v42}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v8, v6, v2}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v8, "first clickable link"

    invoke-virtual {v3, v8, v8, v6, v2}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v35

    new-instance v6, LX/6c0;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v42}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v6, "second clickable link"

    invoke-virtual {v3, v6, v6, v1, v0}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v2}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v4, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f263580

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/5wv;LX/5wv;I)LX/2lD;
    .locals 42

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v2, v6, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildMultipleAnnotatedStrings (AiAgentNuxScreenUtils.kt:102)"

    const v0, -0x83df38b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x513b8dcb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x513bac69

    invoke-static {v7, v2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    iget-object v8, v8, LX/6bT;->A02:LX/6c0;

    iget-object v8, v8, LX/6c0;->A08:LX/6c4;

    sget-wide v24, LX/2dN;->A0B:J

    sget-wide v26, LX/6bF;->A01:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v13, v5, v8}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v7}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v39

    new-instance v8, LX/6c0;

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-wide/from16 v41, v26

    move-wide/from16 p1, v26

    move-wide/from16 p3, v24

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v6, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2, v1, v0}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    move v2, v11

    goto/16 :goto_1

    :cond_3
    invoke-static {v7, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x768d37d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method
