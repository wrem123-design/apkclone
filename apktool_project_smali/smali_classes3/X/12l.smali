.class public final LX/12l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8zC;

.field public final A04:LX/A2l;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8zC;LX/A2l;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/12l;->A03:LX/8zC;

    iput-object p4, p0, LX/12l;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/12l;->A04:LX/A2l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12l;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 6

    iget-object v5, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v0, p0, LX/12l;->A03:LX/8zC;

    invoke-virtual {v1, v0}, LX/4rW;->A05(LX/8zC;)V

    iget-object v0, p0, LX/12l;->A06:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/12l;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12l;->A04:LX/A2l;

    iget-object v0, p0, LX/12l;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/A2l;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001858e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    sget-object v1, LX/5eI;->A03:LX/5eJ;

    const-string v0, "on_reels_media_response"

    invoke-virtual {v1, v5, v0, v4}, LX/5eJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/12l;->A06:Ljava/util/Set;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9p8;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    const-string v3, "reels_media_stream"

    iget-object v2, v0, LX/4rU;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v0, p0, LX/12l;->A03:LX/8zC;

    invoke-virtual {v1, p1, v0}, LX/4rW;->A03(LX/F8C;LX/8zC;)V

    iget-object v0, p0, LX/12l;->A04:LX/A2l;

    invoke-virtual {v0, v4}, LX/A2l;->A03(Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    check-cast p1, LX/2sM;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/12l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12l;->A00:I

    iget-object v4, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v2

    iget-object v1, p0, LX/12l;->A03:LX/8zC;

    iget v0, p0, LX/12l;->A00:I

    invoke-virtual {v2, v1, p1, v0}, LX/4rW;->A06(LX/8zC;LX/2sM;I)V

    invoke-virtual {p1, v4}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lFJ;

    if-eqz v6, :cond_0

    invoke-static {v4, v6}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v4, v6}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_1
    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3ww;->A0i:Ljava/lang/Boolean;

    iget-object v0, p0, LX/12l;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/12l;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v0, p1, LX/2sM;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/12l;->A01:Ljava/util/List;

    iget-object v0, p0, LX/12l;->A04:LX/A2l;

    invoke-virtual {v0, v1}, LX/A2l;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 2

    iget-object v0, p0, LX/12l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v1

    iget-object v0, p0, LX/12l;->A03:LX/8zC;

    invoke-virtual {v1, v0}, LX/4rW;->A04(LX/8zC;)V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
