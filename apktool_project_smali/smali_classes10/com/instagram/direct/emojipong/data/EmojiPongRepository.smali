.class public final Lcom/instagram/direct/emojipong/data/EmojiPongRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/LT0;

.field public A01:LX/LT1;

.field public A02:LX/LEo;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v2, p4

    const/4 v1, 0x1

    move-object/from16 v8, p3

    instance-of v3, v8, LX/RaV;

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    move-object v6, v8

    check-cast v6, LX/RaV;

    iget v3, v6, LX/RaV;->$t:I

    if-ne v3, v1, :cond_0

    iget v5, v6, LX/RaV;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v6, LX/RaV;->A01:I

    :goto_0
    iget-object v5, v6, LX/RaV;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/RaV;->A01:I

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RaV;

    invoke-direct {v6, v7, v8, v1}, LX/RaV;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/LT1;

    iput-object v7, v6, LX/RaV;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/RaV;->A03:Ljava/lang/Object;

    iput v2, v6, LX/RaV;->A00:I

    iput v1, v6, LX/RaV;->A01:I

    iget-object v3, v3, LX/LT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "highscore"

    invoke-virtual {v10, v3, v8}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "threadId"

    move-object/from16 v8, p2

    invoke-static {v10, v3, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rny;->A00:LX/Rny;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGEmojiPongSetHighscoreMutation"

    const-string v10, "xdt_set_emoji_pong_high_score"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget v2, v6, LX/RaV;->A00:I

    iget-object v0, v6, LX/RaV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v3, v5, LX/0QW;

    if-eqz v3, :cond_4

    iget-object v6, v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v11, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v12, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v10, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v3, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v4
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v11, 0x1

    move-object/from16 v7, p3

    instance-of v0, v7, LX/RaZ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/RaZ;

    iget v3, v0, LX/RaZ;->$t:I

    if-ne v3, v11, :cond_0

    iget v5, v0, LX/RaZ;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/RaZ;->A00:I

    :goto_0
    iget-object v5, v0, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/RaZ;->A00:I

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/RaZ;

    invoke-direct {v0, v6, v7, v11}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/LT1;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, p4

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    array-length v4, v12

    add-int/2addr v5, v4

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v12}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v6, v1, v2, v0, v11}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    iget-object v4, v8, LX/LT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const-string v4, "ids"

    invoke-virtual {v8, v4, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Rnp;->A00:LX/Rnp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGEmojiPongHighScoresQuery"

    const-string v13, "multifetch__XDTUserDict"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v2, v0, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v4, v5, LX/0QW;

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x65c2ca38

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/D8O;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v19, 0x0

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    const-string v16, ""

    :cond_7
    const v4, -0x63f7adc5

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x6a3948a4

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x18ef6d24

    invoke-interface {v7, v4}, LX/mQj;->BLf(I)I

    move-result v20

    const v4, 0x68c0decc

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_a

    const v8, -0x48c76ed9

    invoke-interface {v9, v8}, LX/mQj;->Cfg(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_9

    const v9, 0x6be2dc6

    invoke-interface {v8, v9}, LX/mQj;->Cfg(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v19

    :cond_8
    new-instance v12, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object/from16 v14, v19

    goto :goto_4

    :cond_a
    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/LEo;

    invoke-interface {v4, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v4, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    check-cast v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_e

    iget v7, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v5, v6, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00:LX/LT0;

    iget-object v4, v5, LX/LT0;->A00:LX/2th;

    invoke-static {v4}, LX/dmZ;->A00(LX/2th;)I

    move-result v4

    if-le v7, v4, :cond_f

    iget-object v0, v5, LX/LT0;->A00:LX/2th;

    invoke-static {v0, v7}, LX/dmZ;->A01(LX/2th;I)V

    :cond_e
    :goto_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_f
    iget-object v4, v5, LX/LT0;->A00:LX/2th;

    invoke-static {v4}, LX/dmZ;->A00(LX/2th;)I

    move-result v4

    if-ge v7, v4, :cond_e

    iget-object v4, v5, LX/LT0;->A00:LX/2th;

    invoke-static {v4}, LX/dmZ;->A00(LX/2th;)I

    move-result v4

    iput-object v8, v0, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/RaZ;->A03:Ljava/lang/Object;

    iput v10, v0, LX/RaZ;->A00:I

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_10
    move-object v5, v8

    goto :goto_5
.end method

.method public final A02(Ljava/lang/String;LX/igO;D)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x29

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/B4h;

    iget v0, v2, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/B4h;->A00:I

    :goto_0
    iget-object v1, v2, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/B4h;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/LT1;

    iput v4, v2, LX/B4h;->A00:I

    iget-object v0, v0, LX/LT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    const-string v0, "client_mutation_id"

    invoke-static {v5, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v4, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v5, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "score"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v5, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v7, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v7}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rnn;->A00:LX/Rnn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDirectSetThreadHighScore"

    const-string v8, "igd_set_thread_high_score"

    invoke-static/range {v5 .. v12}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
