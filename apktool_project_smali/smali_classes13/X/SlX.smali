.class public abstract LX/SlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HOc;LX/LEL;II)V
    .locals 37

    move-object/from16 v5, p3

    move-object/from16 v15, p1

    const/4 v7, 0x0

    const v0, 0x23d1d7cf

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v8, p4

    if-eqz v0, :cond_15

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    const/16 v16, 0x100

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_2

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    const/16 v1, 0x2e3

    invoke-static {v10, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView (FeedDraftDebugView.kt:32)"

    const v1, 0x154344b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x46e

    invoke-static {v10, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v10, v1, v7, v6, v7}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-static {v10, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v7, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    const-string v0, "Debug"

    invoke-static {v10, v1, v0}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const-string v13, ""

    if-ne v2, v1, :cond_7

    invoke-static {v4, v13}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    const/16 v0, 0xff

    invoke-static {v10, v2, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v11

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    const-string v0, "Filter json key"

    invoke-static {v10, v14, v12, v0, v11}, LX/WcO;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v4, v1, v13}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    move/from16 v11, v16

    invoke-static {v10, v0, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v11, "Highlight text"

    invoke-static {v10, v14, v13, v11, v12}, LX/WcO;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v14

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v11

    iget-wide v11, v11, LX/6Zr;->A0S:J

    const v27, 0xfff7ff

    const-wide/16 v28, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v11

    move-wide/from16 v36, v28

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v37}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v7

    iget-object v11, v7, LX/6bT;->A02:LX/6c0;

    iget-object v7, v9, LX/HOc;->A01:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v7, v13, v12}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_a

    if-ne v12, v1, :cond_b

    :cond_a
    invoke-static {v2}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/HOc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    :goto_3
    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x10

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, v14, v12}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x40fb6928

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v10, v3, v1, v0, v6}, LX/bMv;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {v4, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6ee95818

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x9c

    new-instance v0, LX/fA4;

    move-object/from16 p4, v15

    move-object/from16 p5, v5

    move-object/from16 v36, v0

    move/from16 p0, v8

    move-object/from16 p3, v9

    invoke-direct/range {v36 .. v42}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-static {v2}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/2yE;->A05:LX/2yE;

    new-instance v12, LX/1oq;

    invoke-direct {v12, v1, v13}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-static {v7}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_10
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v7, LX/WNy;->A00:LX/6wA;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v7, v2, v1}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7PP;

    invoke-direct {v1, v2}, LX/7PP;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1oq;

    invoke-direct {v0, v7, v13}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v0, v2}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yI;

    invoke-virtual {v7}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v2, v0, LX/1rr;->A00:I

    invoke-virtual {v7}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v11, v2, v0}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    goto/16 :goto_3

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_16
    move v0, v8

    goto/16 :goto_0
.end method
