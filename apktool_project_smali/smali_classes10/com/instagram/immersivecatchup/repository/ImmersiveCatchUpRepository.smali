.class public final Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/N0D;

.field public A02:LX/LUY;


# virtual methods
.method public final A00(LX/MuP;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/RaZ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RaZ;

    iget v0, v5, LX/RaZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaZ;->A00:I

    :goto_0
    iget-object v1, v5, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/RaZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaZ;

    invoke-direct {v5, p0, p2, v3}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p1, v3, v5, v4}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    invoke-virtual {p0, v5}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, v5, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p1, LX/MuP;

    iget-object v2, v5, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaC;

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/MuP;->A00:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/1FK;->A0J(Ljava/util/List;I)V

    :cond_3
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x22

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v1, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Rab;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iget-object v0, v0, LX/N0D;->A01:LX/DMW;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/LUY;

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Rab;->A00:I

    invoke-static {v5}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v3, LX/B9S;

    invoke-direct {v3, v5, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/LUY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SAI;->A00:LX/SAI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDCatchUpQuery"

    const-string v8, "igd_catch_up"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DMW;

    iget-object v0, v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iput-object v1, v0, LX/N0D;->A01:LX/DMW;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x23

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Rab;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_d

    move-object v4, p0

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    iget-object v0, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iget-object v0, v0, LX/N0D;->A00:LX/MaC;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x7b231848

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DMT;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f9f3f1a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clip"

    invoke-static {v1, v0, v2, v8}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/LUY;

    iput-object v4, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Rab;->A00:I

    iget-object v1, v0, LX/LUY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x213d6a1f

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/MaC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/N0D;->A00:LX/MaC;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_d
    return-object v5

    :cond_e
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p1, LX/Rac;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rac;

    iget v0, v5, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v5, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/Rac;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rac;

    invoke-direct {v5, p0, p1, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v5, v2}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {p0, v5}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v3, v0

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaC;

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ENg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENg;->A00:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method
