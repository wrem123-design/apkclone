.class public final LX/iBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRM;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ez3(Lcom/instagram/feed/media/Media;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/iBm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/iBm;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fUl;

    invoke-direct {v1, v3, p1, p0}, LX/fUl;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iBm;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    :cond_0
    return-void
.end method
