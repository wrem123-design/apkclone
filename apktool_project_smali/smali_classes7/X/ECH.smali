.class public final LX/ECH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B9y;


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/ECH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CMy;->A00:LX/CMy;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/purchase_protection/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v3, p0, LX/ECH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ECH;->A01:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, p0, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void
.end method
