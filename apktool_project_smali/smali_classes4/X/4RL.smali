.class public final LX/4RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/UA8;

.field public final A02:LX/3Rx;

.field public final A03:LX/0kX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4RL;->A01:LX/UA8;

    iput-object p2, p0, LX/4RL;->A03:LX/0kX;

    iput-object p4, p0, LX/4RL;->A02:LX/3Rx;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v4, p0, LX/4RL;->A01:LX/UA8;

    iget-object v1, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const v1, 0x7fffffff

    check-cast v2, LX/8qr;

    invoke-virtual {v2, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/0uX;->A0D(LX/0lR;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 6

    iget-object v5, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v3

    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/759;->Da5()Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4RL;->A01:LX/UA8;

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 8

    iget-object v3, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Sl;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v1

    sget-object v2, LX/3Sl;->A00:LX/3Sl;

    invoke-interface {v0}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/UAK;->DZf()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v1}, LX/UAK;->Db5()Z

    move-result v0

    if-ne v0, v7, :cond_3

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/3Sl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A04()Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Kdx;->DEP()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAS;

    iget-wide v1, v0, LX/BAS;->A00:J

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v1, v2}, LX/5Gj;-><init>(J)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/4RL;->A03:LX/0kX;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Kab;->BYW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/3v2;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-interface {v2}, LX/Lxo;->DTU()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v1

    return v1
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Kab;->BYX()LX/1JA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1JA;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A07()Z
    .locals 8

    iget-object v2, p0, LX/4RL;->A01:LX/UA8;

    iget-object v1, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    check-cast v4, LX/8qr;

    iget-object v7, v4, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81090900103657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, LX/8qr;->DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/0uX;->A0B:LX/0sY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881001114c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/0uX;->A0D(LX/0lR;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
