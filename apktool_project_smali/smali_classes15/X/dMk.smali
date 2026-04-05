.class public final LX/dMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final synthetic ALZ()V
    .locals 0

    return-void
.end method

.method public final ALa(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_posted_to_feed"

    invoke-virtual {p0, v0}, LX/dMk;->E9D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x72f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E8p()V
    .locals 2

    iget-object v1, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E98()V
    .locals 2

    iget-object v0, p0, LX/dMk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E9D(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E9F()V
    .locals 2

    iget-object v1, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E9H()V
    .locals 0

    return-void
.end method

.method public final EA0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/dMk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XUM;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Fcr()V
    .locals 0

    return-void
.end method
