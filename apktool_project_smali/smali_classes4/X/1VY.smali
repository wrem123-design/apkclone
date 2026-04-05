.class public final LX/1VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxz;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/LEN;

.field public final A03:LX/MaQ;

.field public final A04:LX/1IL;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/10u;

.field public final A08:LX/5Gg;

.field public final A09:LX/10V;


# direct methods
.method public constructor <init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10u;LX/1IL;LX/5Gg;LX/10V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1VY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1VY;->A05:LX/AHT;

    iput-object p5, p0, LX/1VY;->A04:LX/1IL;

    iput-object p7, p0, LX/1VY;->A09:LX/10V;

    iput-object p6, p0, LX/1VY;->A08:LX/5Gg;

    iput-object p4, p0, LX/1VY;->A07:LX/10u;

    iput-object p1, p0, LX/1VY;->A03:LX/MaQ;

    return-void
.end method


# virtual methods
.method public final CQ8()LX/1IL;
    .locals 1

    iget-object v0, p0, LX/1VY;->A04:LX/1IL;

    return-object v0
.end method

.method public final Ed0(LX/2bo;LX/2TN;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2TN;->A04:Lcom/instagram/user/model/User;

    iget-object v5, p2, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq p1, v0, :cond_0

    iget-object v4, p0, LX/1VY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1VY;->A05:LX/AHT;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v4, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/9GR;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Egh(LX/2TN;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1VY;->A03:LX/MaQ;

    sget-object v3, LX/3gV;->A0I:LX/3gV;

    iget-object v2, p1, LX/2TN;->A00:LX/8jV;

    iget-object v1, p1, LX/2TN;->A01:LX/4ND;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/1VY;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v4}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v3

    iget-object v5, p1, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1VY;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v0, "follow_creator"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    iget-object v0, p1, LX/2TN;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/9ll;->A00(Lcom/instagram/common/session/UserSession;)LX/15Y;

    move-result-object v4

    iget-object v3, v4, LX/15Y;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/E7g;

    invoke-direct {v1, v4, v2, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/1VY;->A07:LX/10u;

    if-eqz v2, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/10u;->A02(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1VY;->A07:LX/10u;

    if-eqz v2, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/10u;->A01(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EsC(LX/2TN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1VY;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EzX(LX/2TN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1VY;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0Y(LX/2TN;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1VY;->A02:LX/LEN;

    if-eqz v1, :cond_0

    iget-object v4, p1, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/2TN;->A03:LX/6Aa;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/1VY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1VY;->A05:LX/AHT;

    iget-object v7, p0, LX/1VY;->A08:LX/5Gg;

    iget-object v0, p1, LX/2TN;->A00:LX/8jV;

    iget-object v6, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v2 .. v7}, LX/7y4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;)LX/KvY;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FV7(LX/6Aa;LX/2TN;)V
    .locals 12

    const/4 v2, 0x1

    iget-object v5, p2, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/1VY;->A04:LX/1IL;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    iget-object v9, p2, LX/2TN;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/1IL;->A00:LX/1st;

    move-object v6, p1

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/1VY;->A05:LX/AHT;

    iget v0, p1, LX/6Aa;->A09:I

    int-to-long v10, v0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v4, p0, LX/1VY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1VY;->A09:LX/10V;

    iget-object v9, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/1VY;->A08:LX/5Gg;

    iget-object v0, p2, LX/2TN;->A00:LX/8jV;

    iget-object v6, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v3 .. v11}, LX/ZJF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/7h7;->A00:LX/7h7;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bottom_sheet_entry_tag_clip_tag_pill"

    invoke-virtual/range {v3 .. v8}, LX/7h7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0
.end method

.method public final G98(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1VY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G99(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1VY;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GDn(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1VY;->A02:LX/LEN;

    return-void
.end method
