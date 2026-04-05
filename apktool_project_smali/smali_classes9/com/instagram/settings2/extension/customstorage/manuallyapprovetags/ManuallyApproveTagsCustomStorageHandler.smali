.class public final Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/I8o;


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/PeA;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/PeA;

    iget v0, v5, LX/PeA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PeA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PeA;->A00:I

    :goto_0
    iget-object v1, v5, LX/PeA;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/PeA;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PeA;

    invoke-direct {v5, p0, p1, v3}, LX/PeA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A01:LX/I8o;

    iput-object p0, v5, LX/PeA;->A01:Ljava/lang/Object;

    iput-boolean p2, v5, LX/PeA;->A03:Z

    iput v4, v5, LX/PeA;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/I8o;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x14fa8906

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "usertags/review_preference/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    move-object v4, p0

    goto :goto_2

    :cond_4
    iget-boolean p2, v5, LX/PeA;->A03:Z

    iget-object v4, v5, LX/PeA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GLo(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p2}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLo(Ljava/lang/Boolean;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final CnB()LX/0QW;
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GeR(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
