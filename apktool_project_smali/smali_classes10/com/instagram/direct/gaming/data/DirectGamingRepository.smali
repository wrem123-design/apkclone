.class public final Lcom/instagram/direct/gaming/data/DirectGamingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p1

    const/16 v5, 0x10

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Rac;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/Rac;

    iget v0, v2, LX/Rac;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rac;->A00:I

    :goto_0
    iget-object v7, v2, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v2, LX/Rac;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v6, :cond_5

    if-eq v8, v3, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Rac;

    invoke-direct {v2, v9, v6, v5}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v9, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v9, v4, v2, v5}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_13

    move-object v5, v9

    :goto_1
    check-cast v7, LX/5wv;

    if-eqz v7, :cond_4

    new-instance v1, LX/Euf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Euf;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v5, v9

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rsm;->A00:LX/Rsm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "DirectGamingWorldSectionsMutation"

    const-string v10, "xig_igd_gaming_world_sections"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v4, v2, v6}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v7, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v4, v2, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7eaf4997

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, 0x38805e2e

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v0, LX/DGB;

    invoke-direct {v0, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x4e037b82

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x2e9da8df

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v0, LX/DG8;

    invoke-direct {v0, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x228d4e8

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x1b498318

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x258156e6

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x10bc6fb8

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x2187e2d8    # 9.208001E-19f

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v6, -0x3abb223b

    invoke-interface {v0, v6}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    invoke-static {v15}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v9

    if-eqz v9, :cond_a

    if-eqz v22, :cond_d

    const/16 v24, -0x1

    new-instance v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v19 .. v26}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_6
    invoke-static {v14}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    new-instance v6, LX/E02;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/E02;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/E02;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/E02;->A02:LX/mJy;

    iput-object v14, v6, LX/E02;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-boolean v10, v6, LX/E02;->A05:Z

    iput-object v9, v6, LX/E02;->A00:LX/Ton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    move-object v0, v7

    goto :goto_6

    :cond_e
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x26c15d96

    if-eq v6, v0, :cond_10

    const v0, 0x4bc850c

    if-eq v6, v0, :cond_f

    const v0, 0x6fe407ea

    if-ne v6, v0, :cond_8

    const-string v0, "play now"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    new-instance v6, LX/Dpf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Dpf;->A00:Ljava/lang/Integer;

    iput-object v9, v6, LX/Dpf;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-string v0, "jump back in"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const-string v0, "better together"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-boolean v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v6, v7, v2, v3}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v4, v2, v6}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01(Ljava/lang/String;LX/igO;LX/5wv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    :cond_13
    return-object v1

    :cond_14
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Euf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Euf;->A00:LX/5wv;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    :cond_17
    instance-of v0, v7, LX/0QW;

    if-nez v0, :cond_18

    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_1b

    check-cast v7, LX/4pI;

    iget-object v0, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eue;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    :cond_18
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_19

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_19
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_1a

    check-cast v7, LX/4pI;

    iget-object v0, v7, LX/4pI;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
