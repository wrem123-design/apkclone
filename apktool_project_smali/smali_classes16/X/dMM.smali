.class public final LX/dMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8vb;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9FD;

.field public A04:LX/1pA;

.field public A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

.field public A06:LX/2th;

.field public A07:Ljava/util/HashMap;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:Z


# direct methods
.method public static final A00(LX/dMM;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nga;

    iget-object v0, p0, LX/dMM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-interface {v5}, LX/nga;->BxU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v5}, LX/nga;->DEK()LX/SMD;

    move-result-object v0

    iget-object v2, v0, LX/SMD;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/SMD;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SHs;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SHs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/SHs;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SHs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public static final A01(LX/dMM;)V
    .locals 6

    sget-object v1, LX/VZb;->A00:LX/VZb;

    sget-object v0, LX/VZa;->A00:LX/VZa;

    filled-new-array {v1, v0}, [LX/VZd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XWK;

    instance-of v0, v0, LX/VZb;

    if-eqz v0, :cond_0

    const-string v0, "CALL_RECIPIENTS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "BFF"

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/dMM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "views"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v2, LX/RYK;

    const-string v1, "IGCoPresenceRankingModel"

    new-instance v0, LX/8qH;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, v5}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
