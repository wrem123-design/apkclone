.class public final LX/E4u;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/3sP;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/8jV;LX/0jE;LX/E4u;)V
    .locals 2

    iget-object v1, p0, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0jE;->A00:I

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v0, p2, LX/E4u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A01(LX/8jV;LX/0jE;LX/E4u;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0jE;->A01:LX/6Aa;

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    iget v9, p1, LX/0jE;->A00:I

    invoke-static {v0, v9}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0O()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v0, p2, LX/E4u;->A02:LX/3sP;

    iget-object v4, p2, LX/E4u;->A01:LX/Qek;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2xh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/3sP;->A01:LX/nmz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8bB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/3sP;->A00(LX/Dam;Lcom/instagram/feed/media/Media;LX/3sP;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8bC;->G7i()V

    invoke-virtual {v2}, LX/8bC;->E3G()V

    iget-object v0, p2, LX/E4u;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8B:Ljava/lang/String;

    iget-boolean v0, v1, LX/6Aa;->A3I:Z

    iput-boolean v0, v2, LX/8bC;->AAI:Z

    invoke-static {v2, v5, v9}, LX/2xh;->A0j(LX/Dam;LX/5dC;I)V

    iget-object v1, p2, LX/E4u;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0, v2, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/E4u;->A02:LX/3sP;

    iget-object v7, p2, LX/E4u;->A01:LX/Qek;

    iget p0, v1, LX/6Aa;->A09:I

    invoke-virtual/range {v5 .. v10}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/E4u;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 p0, 0x1

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    return-void
.end method
