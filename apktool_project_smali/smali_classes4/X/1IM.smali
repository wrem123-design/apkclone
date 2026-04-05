.class public final LX/1IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Gg;

.field public final A03:LX/10V;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;LX/10V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IM;->A00:LX/AHT;

    iput-object p2, p0, LX/1IM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1IM;->A02:LX/5Gg;

    iput-object p4, p0, LX/1IM;->A03:LX/10V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IZZ)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4e00003f91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag_attempt"

    invoke-static {p1, p2, p3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, p4}, LX/8bC;->G7n(I)V

    const-string v0, "user_button"

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8T:Ljava/lang/String;

    iget-object v1, p0, LX/1IM;->A02:LX/5Gg;

    iget-object v0, v1, LX/5Gg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A67:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, p3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 11

    iget-object v2, p0, LX/1IM;->A00:LX/AHT;

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v9, v0

    move-object v4, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v3, p0, LX/1IM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1IM;->A03:LX/10V;

    iget-object v8, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/1IM;->A02:LX/5Gg;

    move-object v5, p3

    invoke-static/range {v2 .. v10}, LX/ZJF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v3, p1, p2}, LX/7iC;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7h7;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/9zL;->A05:LX/9zL;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, LX/1IM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/7h7;->A00:LX/7h7;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bottom_sheet_entry_tag_clip_tag_pill"

    invoke-virtual/range {v3 .. v8}, LX/7h7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
