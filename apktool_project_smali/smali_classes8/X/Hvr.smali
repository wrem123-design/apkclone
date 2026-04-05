.class public final LX/Hvr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/Hvr;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HO0;

    invoke-direct {v0, v1}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c00282373L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v3, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAX()LX/Nse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nse;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    instance-of v0, p1, LX/Miu;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Miu;

    iget v0, v2, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/Miu;->A00:I

    :goto_0
    iget-object v5, v2, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Miu;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Miu;

    invoke-direct {v2, p0, p1, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Muc;->A00:LX/Muc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "TrialClipsRateLimitingQuery"

    const-string v7, "xdt_me"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/Miu;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Miu;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/Miu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hvr;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d8319d1

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2d03e1a8

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Hvr;->A04(I)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)V
    .locals 8

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAX()LX/Nse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v0}, LX/Nse;->B6A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Nse;->B69()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Nse;->DJN()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Nse;->DJI()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/2bg;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/2bg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8oE;

    invoke-direct {v0, v2}, LX/6Kt;-><init>(LX/Nse;)V

    iget-object v3, v0, LX/6Kt;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/6Kt;->A02:Ljava/lang/String;

    iget v5, v0, LX/6Kt;->A00:I

    iget-object v6, v0, LX/6Kt;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/6Kt;->A04:Ljava/lang/String;

    new-instance v2, LX/2bg;

    invoke-direct/range {v2 .. v7}, LX/2bg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GLB(LX/Nse;)V

    :cond_0
    return-void
.end method
