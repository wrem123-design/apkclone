.class public final Lcom/instagram/reposts/data/network/OptimisticPostOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:LX/8z7;

.field public A01:LX/2Xu;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3It;

.field public A04:LX/1Mt;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final A03(LX/LlO;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/J5I;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J5I;

    iget v0, v5, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v2, v5, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/J5I;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5I;

    invoke-direct {v5, p0, p2, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v4, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, LX/7qW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7qW;

    iget-object v1, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/1Mt;

    iget-object v0, v1, LX/1Mt;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/SPV;->A02:Z

    if-ne v0, v7, :cond_4

    invoke-virtual {v1, v4, v8}, LX/1Mt;->A01(LX/7qW;Ljava/lang/String;)V

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v6

    :cond_4
    sget-object v0, LX/3It;->A00:LX/dPP;

    invoke-virtual {v0}, LX/dPP;->A00()LX/5n2;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, v4}, LX/9lc;->A01(LX/2Xu;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/9lc;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v0

    invoke-static {v4, v3, v0, v8}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, v4, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/jB2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jB2;->A00:Lcom/instagram/api/schemas/NoteCustomTheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8KW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8KW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_cleared"

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, p0, v5, v7}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-static {v5}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/1Mt;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1Mt;->A01(LX/7qW;Ljava/lang/String;)V

    goto :goto_1
.end method
