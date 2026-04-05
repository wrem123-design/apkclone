.class public final LX/A9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Vn;


# virtual methods
.method public final A00(LX/0kX;LX/UA8;LX/BAy;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A1t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v2, "DirectMessageMediaPreloader"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaPreload.preloadDirectMessageMedia messageId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clientContext: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/A9t;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A9t;->A00:Landroid/content/Context;

    move-object v7, p2

    invoke-static {v2, p1, p2}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/1fW;->A06(LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/6Ra;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Ljava/lang/Long;)LX/EK8;

    move-result-object v6

    new-instance v5, LX/Efm;

    invoke-direct {v5, v6, p3}, LX/Efm;-><init>(LX/EK8;LX/BAy;)V

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/A9t;->A03:LX/4Vn;

    iget-object v4, p0, LX/A9t;->A01:LX/AHT;

    invoke-virtual/range {v2 .. v9}, LX/4Vn;->A01(Landroid/content/Context;LX/AHT;LX/Lts;LX/EK8;LX/UA8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, "failed_to_load_media_toast"

    const v2, 0x7f133545

    iget-object v1, p3, LX/BAy;->A03:LX/3gC;

    iget-object v0, v1, LX/3gC;->A05:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, LX/3gC;->A01(LX/3gC;)V

    return-void
.end method
