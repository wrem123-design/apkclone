.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/It8;

.field public A02:Ljava/util/Map;

.field public A03:LX/jAX;


# direct methods
.method public static final A00(LX/6jn;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x14

    instance-of v0, p2, LX/Pee;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Pee;

    iget v0, v2, LX/Pee;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Pee;->A00:I

    :goto_0
    iget-object v5, v2, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Pee;

    invoke-direct {v2, p1, p2, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {p0}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v0

    invoke-static {p0, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/Pja;->A00:LX/Pja;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DiverseOwnedBusinessMutate"

    const-string v7, "ig_shop_diversity_profile_update"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p1, v2, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Pee;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v2, LX/Pee;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const-string v3, "update_diversity_info"

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v4, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0HM;

    iget-object v2, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/It8;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x101098d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/BPY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/F8C;Lcom/instagram/common/session/UserSession;LX/It8;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x12

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Pef;

    iget v0, v2, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Pef;->A00:I

    :goto_0
    iget-object v4, v2, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Pef;

    invoke-direct {v2, p0, p2, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v4, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Phe;->A00:LX/Phe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DiverseOwnedBusiness"

    const-string v7, "ig_shop_diversity_profile"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p0, p1, v2}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    const-string v3, "get_diversity_info"

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0HM;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/It8;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x67943405

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x16d8fe30

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/BPY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/F8C;Lcom/instagram/common/session/UserSession;LX/It8;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x13

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Pee;

    iget v0, v2, LX/Pee;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Pee;->A00:I

    :goto_0
    iget-object v5, v2, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Pee;

    invoke-direct {v2, p0, p1, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/PjA;->A00:LX/PjA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DiverseOwnedBusinessDelete"

    const-string v7, "ig_shop_diversity_profile_delete"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Pee;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v2, LX/Pee;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const-string v3, "delete_diversity_info"

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v4, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/0HM;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/It8;->A00(JLjava/lang/String;)V

    iget-object v0, v4, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1c98a991

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/It8;

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03(LX/F8C;Lcom/instagram/common/session/UserSession;LX/It8;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/F8C;Lcom/instagram/common/session/UserSession;LX/It8;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3Ua;

    const-string v1, "UnknownNetworkError"

    if-eqz v0, :cond_3

    check-cast p0, LX/3Ua;

    iget-object v0, p0, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, p2, LX/It8;->A00:LX/2gh;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "network_call"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v0, "diversity_info_gql_failure"

    :goto_1
    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "diversity_info_gql_failure_unknown"

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p3, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v1, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Pef;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p3, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "diversity_type"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ethnicity"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KVq;->A00(Lcom/instagram/common/session/UserSession;)LX/bQm;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bQm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v4}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-static {v1, p0, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(LX/6jn;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/Pef;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPY;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/HYs;->A05:LX/HYs;

    const v0, -0x634c65a2

    invoke-interface {v4, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/HYs;->A04:LX/HYs;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, v3}, LX/Psa;->FN5(LX/BPY;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KVq;->A00(Lcom/instagram/common/session/UserSession;)LX/bQm;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bQm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x11

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Pef;

    iget v0, v3, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pef;->A00:I

    :goto_0
    iget-object v4, v3, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pef;

    invoke-direct {v3, p0, p2, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KVq;->A00(Lcom/instagram/common/session/UserSession;)LX/bQm;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bQm;->A00:Landroid/util/LruCache;

    const v0, 0x182c9bfb

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-static {p0, p1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_7

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/Pef;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v4

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BPY;

    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, v2}, LX/Psa;->FN5(LX/BPY;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KVq;->A00(Lcom/instagram/common/session/UserSession;)LX/bQm;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/bQm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2
.end method
