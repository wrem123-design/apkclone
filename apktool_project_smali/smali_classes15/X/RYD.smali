.class public final LX/RYD;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UlX;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v4, p0, LX/RYD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p0, LX/RYD;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/RYD;->A01:LX/UlX;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v8, v3, v0, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/K5C;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/K5C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/K5C;->A01:Lcom/instagram/user/model/UserCache;

    iput-object v0, v5, LX/K5C;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, LX/WuK;

    invoke-direct {v0, v5, v1, v1}, LX/WuK;-><init>(LX/K5C;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v5, LX/K5C;->A03:LX/LEo;

    iget-object v1, v5, LX/K5C;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v5, LX/K5C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Nrs;->Bs1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    :goto_1
    move v7, v1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/WuK;

    invoke-direct {v0, v5, v7, v1}, LX/WuK;-><init>(LX/K5C;ZZ)V

    invoke-virtual {v6, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
