.class public abstract LX/a9t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6jx;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, p0}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eq p1, v0, :cond_0

    sget-object v6, LX/6jx;->A03:LX/6jx;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBh()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v6, :cond_1

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108ed002f3596L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v0, p0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v5

    const v3, 0x2aa06d07

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v3}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/S3f;

    invoke-direct {v4, v0}, LX/D4b;-><init>(LX/5Pi;)V

    const-string v0, "id"

    iget-object v3, v4, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v3, p2}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "local_is_reposted"

    invoke-virtual {v3, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/nov;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishBuilders([LX/mzC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9z(Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAi(Ljava/lang/Integer;)V

    invoke-virtual {v4, p0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
