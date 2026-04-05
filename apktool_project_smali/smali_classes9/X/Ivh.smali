.class public abstract LX/Ivh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/Ivh;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    instance-of v4, p0, LX/HKa;

    iget-object v0, p0, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    const-string v0, "media/%s/cancel_delete/"

    :goto_0
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, v1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/Ivh;->A01:LX/0en;

    if-eqz v4, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Le6;

    invoke-direct {v1, p1, v2, v0}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    const/16 v0, 0xa

    invoke-static {v3, v1, p0, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "media/%s/hard_delete/"

    goto :goto_0
.end method
