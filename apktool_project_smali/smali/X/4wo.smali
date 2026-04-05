.class public abstract LX/4wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    .line 11
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 13
    invoke-virtual {v0, p0, p1}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p2, v3}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5jq;

    .line 23
    invoke-direct {v0, v1, v2}, LX/5jq;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, LX/5jq;

    .line 30
    invoke-direct {v0, v2, v1}, LX/5jq;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 33
    return-object v0
.end method
