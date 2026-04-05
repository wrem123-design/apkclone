.class public final Lcom/instagram/projects/domain/ChapterCreationUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/POM;

.field public A01:LX/Voe;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    const/4 v11, 0x3

    move-object/from16 v7, p3

    instance-of v0, v7, LX/E3u;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/E3u;

    iget v1, v0, LX/E3u;->$t:I

    if-ne v1, v11, :cond_0

    iget v6, v0, LX/E3u;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v6, v3

    if-eqz v1, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, LX/E3u;->A00:I

    :goto_0
    iget-object v9, v0, LX/E3u;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/E3u;->A00:I

    const/16 v17, 0x2

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_2

    const/4 v1, 0x2

    if-eq v6, v1, :cond_16

    if-eq v6, v11, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/E3u;

    invoke-direct {v0, v8, v7, v11}, LX/E3u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    iget-object v6, v0, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v1, LX/HqG;

    iget-object v5, v0, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v5, LX/Kn2;

    iget-object v4, v0, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v2, v0, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M4N;

    iget-object v1, v6, LX/M4N;->A08:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/HqG;

    iget-object v9, v9, LX/HqG;->A03:Ljava/lang/String;

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    check-cast v1, LX/HqG;

    if-eqz v1, :cond_18

    iget-object v9, v6, LX/M4N;->A09:LX/naJ;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v6, LX/M4N;->A0A:LX/naJ;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v12, v8, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/Voe;

    const/4 v9, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/Voe;->A00:LX/Bbi;

    invoke-static {v14}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v10

    const v13, 0x3dbc2742

    invoke-virtual {v10, v13}, LX/9e6;->markerStart(I)V

    const-string v10, "project_id"

    invoke-static {v10, v15, v14, v13, v9}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    iget-object v10, v1, LX/HqG;->A03:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v15, v1, LX/HqG;->A00:Ljava/lang/String;

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v16

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/5xA;->A01:LX/5xA;

    const/16 v22, 0x0

    const-string v19, ""

    new-instance v18, LX/L9W;

    move-object/from16 v23, v22

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v20, v31

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v30}, LX/L9W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZZZZZ)V

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/M4N;

    iget-object v14, v9, LX/M4N;->A07:LX/5wv;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v23

    iget-object v13, v9, LX/M4N;->A0A:LX/naJ;

    invoke-static {v2, v13}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v13}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v25

    const v26, 0x7fd7f

    move-object/from16 v19, v9

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    move-object/from16 v24, v22

    invoke-static/range {v19 .. v26}, LX/M4N;->A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;

    move-result-object v9

    invoke-interface {v4, v10, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v12, v10, v9}, LX/Voe;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v10, v8, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00:LX/POM;

    iget-object v12, v6, LX/M4N;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/HqG;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/E3u;->A05:Ljava/lang/Object;

    move/from16 v6, v16

    iput v6, v0, LX/E3u;->A00:I

    invoke-static {v10}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v13

    new-instance v6, LX/ZbD;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v31

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move/from16 v28, v11

    invoke-direct/range {v20 .. v28}, LX/ZbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v13, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_19

    move-object v6, v8

    :goto_2
    check-cast v9, LX/DmJ;

    iget-object v12, v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/Voe;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v12, v10, v8}, LX/Voe;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v8, v9, LX/0QW;

    if-eqz v8, :cond_11

    check-cast v9, LX/0QW;

    iget-object v8, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/L9C;

    invoke-static {v8}, LX/SbN;->A00(LX/L9C;)LX/L9W;

    move-result-object v10

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/M4N;

    iget-object v13, v8, LX/M4N;->A07:LX/5wv;

    instance-of v11, v13, Ljava/util/Collection;

    if-eqz v11, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_7
    const/16 v16, 0x0

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/L9W;

    iget-boolean v11, v13, LX/L9W;->A08:Z

    if-eqz v11, :cond_9

    iget-object v13, v13, LX/L9W;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/HqG;->A03:Ljava/lang/String;

    invoke-static {v13, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v16, :cond_b

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_b
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v22

    iget-object v11, v8, LX/M4N;->A09:LX/naJ;

    invoke-static {v2, v11}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v23

    iget-object v11, v8, LX/M4N;->A0A:LX/naJ;

    invoke-static {v2, v11}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v24

    const v25, 0x7fd3f

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v25}, LX/M4N;->A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;

    move-result-object v8

    invoke-interface {v4, v9, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4N;

    iget-object v1, v1, LX/M4N;->A07:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9W;

    iget-object v2, v1, LX/L9W;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L9W;

    iget-object v12, v14, LX/L9W;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v11, v14, LX/L9W;->A08:Z

    if-nez v11, :cond_d

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    const/4 v4, -0x1

    :cond_10
    iget-object v1, v10, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/N7H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N7H;->A01:Ljava/lang/String;

    iput v4, v2, LX/N7H;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A05:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/E3u;->A00:I

    invoke-interface {v5, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_11
    instance-of v8, v9, LX/4pI;

    if-nez v8, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/M4N;

    iget-object v12, v8, LX/M4N;->A07:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LX/L9W;

    iget-boolean v12, v15, LX/L9W;->A08:Z

    if-eqz v12, :cond_14

    iget-object v15, v15, LX/L9W;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/HqG;->A03:Ljava/lang/String;

    invoke-static {v15, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_14
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    iget-object v12, v8, LX/M4N;->A0A:LX/naJ;

    invoke-static {v2, v12}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v19

    const v20, 0x7fd7f

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object v13, v8

    invoke-static/range {v13 .. v20}, LX/M4N;->A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;

    move-result-object v8

    invoke-interface {v4, v10, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N6k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N6k;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/E3u;->A05:Ljava/lang/Object;

    iput v11, v0, LX/E3u;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_19

    move-object v1, v9

    :goto_7
    iget-object v3, v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/Voe;

    invoke-static {v1}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/N7s;

    invoke-direct {v2, v0}, LX/N7s;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    iget-object v6, v0, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/Voe;

    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    :goto_8
    const/4 v1, 0x0

    const v0, 0x3dbc2742

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    :cond_18
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_19
    return-object v7
.end method
