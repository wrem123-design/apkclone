.class public final LX/1Mp;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Mt;

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Mt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x3d631b62

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "RepostsRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Mp;->A01:LX/1Mt;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/1Mp;->A03:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/1Mp;->A02:LX/mWj;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00004c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00014c68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    sget-object v1, LX/7qT;->A09:LX/7qT;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    sget-object v0, LX/7qT;->A05:LX/7qT;

    :goto_1
    filled-new-array {v1, v0}, [LX/7qT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/6sp;->A0H:LX/6sp;

    if-eqz v2, :cond_7

    sget-object v0, LX/6sp;->A08:LX/6sp;

    :goto_2
    filled-new-array {v1, v0}, [LX/6sp;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3It;

    if-eqz v11, :cond_a

    invoke-interface {v2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v1, v8

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_14

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ncp;

    invoke-interface {v10}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v10}, LX/ncp;->AZN()LX/C28;

    move-result-object v0

    iput-object v4, v0, LX/C28;->A05:Ljava/util/List;

    invoke-virtual {v0}, LX/C28;->A00()LX/6uy;

    move-result-object v10

    goto :goto_8

    :cond_13
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJ9(Ljava/util/List;)V

    :cond_14
    new-instance v1, LX/5by;

    invoke-direct {v1, v7}, LX/5by;-><init>(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAe(LX/mMl;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5l(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lcom/instagram/feed/media/Media;->A0M(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/5by;

    invoke-direct {v1, v5}, LX/5by;-><init>(Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAe(LX/mMl;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5l(Ljava/util/List;)V

    invoke-virtual {v4, p0}, Lcom/instagram/feed/media/Media;->A0M(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/1Mp;Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, LX/1Mp;->A03:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    invoke-virtual {v1, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00004c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00014c68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    sget-object v1, LX/7qT;->A09:LX/7qT;

    if-eqz v2, :cond_b

    sget-object v0, LX/7qT;->A05:LX/7qT;

    :goto_2
    filled-new-array {v1, v0}, [LX/7qT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v1, LX/6sp;->A0H:LX/6sp;

    if-eqz v2, :cond_a

    sget-object v0, LX/6sp;->A08:LX/6sp;

    :goto_3
    filled-new-array {v1, v0}, [LX/6sp;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    if-eqz v6, :cond_f

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 p1, 0x0

    :goto_4
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_5
    if-nez p1, :cond_3

    if-eqz v0, :cond_f

    :cond_3
    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ncp;

    invoke-interface {v6}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3It;

    invoke-interface {v2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v1, p1

    goto :goto_6

    :cond_a
    move-object v0, p1

    goto/16 :goto_3

    :cond_b
    move-object v0, p1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v0, p1

    goto/16 :goto_1

    :cond_f
    return v4
.end method


# virtual methods
.method public final A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/mqL;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v15}, LX/mqL;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EgN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/EgN;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/EgN;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/EgN;->A00:LX/8z7;

    iget-object v11, v0, LX/EgN;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/EgN;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/EgN;->A04:Ljava/lang/Integer;

    iget-object v13, v0, LX/EgN;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/EgN;->A03:Ljava/lang/Integer;

    iget-object v14, v0, LX/EgN;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v15, v0, LX/EgN;->A0B:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    new-instance v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    move-object/from16 v17, p2

    move-object/from16 v16, v8

    invoke-direct/range {v2 .. v17}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;-><init>(LX/8z7;Lcom/instagram/feed/media/Media;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;

    move-object v6, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;-><init>(LX/1Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/2Xu;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
