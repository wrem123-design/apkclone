.class public final Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x37

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/27u;

    iget v0, v2, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/27u;->A00:I

    :goto_0
    iget-object v5, v2, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/27u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Ifc;->A00:LX/Ifc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchSupervisionInfo"

    const-string v8, "xdt_users__info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v2, LX/27u;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_6

    move-object v3, v4

    check-cast v3, LX/1mM;

    :goto_2
    const-string v2, "null cannot be cast to non-null type com.instagram.api.schemas.UserInfoResponseIntf"

    const-string v1, "xdt_users__info(user_id:$user_id)"

    if-eqz v3, :cond_5

    const-class v0, LX/BlY;

    invoke-virtual {v3, v0, v1}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kz9;

    invoke-static {v5}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kz9;->FkD(LX/5aO;)V

    invoke-interface {v1}, LX/Kz9;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MaB;->BHA()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/BlY;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v3, v7

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
