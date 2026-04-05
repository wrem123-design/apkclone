.class public final LX/66H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8tI;

.field public A01:LX/1G1;

.field public A02:LX/QAF;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/66H;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/66H;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/66H;->A02:LX/QAF;

    invoke-interface {v0}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-static {v0}, LX/66G;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/66H;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 7

    const/4 v5, 0x0

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/66H;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-static {v0}, LX/66G;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/66H;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/66G;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return-object v4
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    sget-object v0, LX/67B;->A04:LX/67B;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/67B;->A05:LX/67B;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/66H;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    :goto_0
    sget-object v0, LX/67B;->A02:LX/67B;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/66H;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    :goto_0
    sget-object v0, LX/67B;->A03:LX/67B;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
