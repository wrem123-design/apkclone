.class public final LX/AJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public static final A00(LX/AJD;LX/LIi;Z)V
    .locals 6

    iget-object v5, p0, LX/AJD;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9V(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x3

    new-instance v3, LX/ET2;

    invoke-direct {v3, v0, p1, v5, p0}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/AJD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CkD;->A00:LX/CkD;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "limited_interactions/%s/comments/limited_comments/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string v1, "next_min_id"

    const v0, -0x5e878b1e

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void
.end method
