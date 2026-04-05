.class public final LX/9vm;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8zC;

.field public final A02:LX/A2l;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8zC;LX/A2l;Ljava/util/Set;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9vm;->A01:LX/8zC;

    iput-object p4, p0, LX/9vm;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/9vm;->A02:LX/A2l;

    iput-boolean p5, p0, LX/9vm;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x6f8ab0be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x568581bc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x33da570

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/9vm;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9p8;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9vm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    const-string/jumbo v3, "reels_media"

    iget-object v2, v0, LX/4rU;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9vm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v0, p0, LX/9vm;->A01:LX/8zC;

    invoke-virtual {v1, p1, v0}, LX/4rW;->A03(LX/F8C;LX/8zC;)V

    iget-object v0, p0, LX/9vm;->A02:LX/A2l;

    invoke-virtual {v0, v5}, LX/A2l;->A03(Ljava/util/Set;)V

    const v0, -0x507339da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x171c16ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/2sM;

    const v0, 0x41888e80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9vm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v3, p0, LX/9vm;->A01:LX/8zC;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, p1, v0}, LX/4rW;->A06(LX/8zC;LX/2sM;I)V

    invoke-virtual {v1, v3}, LX/4rW;->A05(LX/8zC;)V

    iget-object v0, v3, LX/8zC;->A02:LX/4mM;

    sget-object v9, LX/4mM;->A0K:LX/4mM;

    if-ne v0, v9, :cond_0

    iget-object v0, v1, LX/4rW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a20000f3d51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    iget v3, v3, LX/8zC;->A03:I

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FETCH_REASON"

    const v0, 0x3a150748

    invoke-virtual {v4, v0, v3, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v7}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lFJ;

    if-eqz v9, :cond_1

    invoke-static {v7, v9}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v10}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3ww;->A0i:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    iget-object v8, p0, LX/9vm;->A02:LX/A2l;

    invoke-virtual {v8, v2}, LX/A2l;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/9vm;->A03:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/9vm;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/3ww;->A14:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/3ww;->A15:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/3ww;->A0a(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/2sM;->A0B:Ljava/util/List;

    invoke-virtual {v8, v0, v4}, LX/A2l;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_7
    const v0, -0x7aaab43c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x30f3a6c9

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x7d83f5be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9vm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v0, p0, LX/9vm;->A01:LX/8zC;

    invoke-virtual {v1, v0}, LX/4rW;->A04(LX/8zC;)V

    const v0, 0xcf13d90

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
