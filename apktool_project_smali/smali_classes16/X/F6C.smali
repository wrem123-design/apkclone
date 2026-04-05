.class public final LX/F6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F6C;->$t:I

    iput-object p2, p0, LX/F6C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/F6C;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/F6C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/F6C;->$t:I

    if-nez v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/16 v0, 0x705

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_2

    const-string v0, "media_image_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_2

    const-string v1, "is_ab_test"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/F6C;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v2, LX/mZf;

    invoke-direct {v2, v1, v0, v5, v4}, LX/mZf;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/F6C;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "result data could not be null when payment guidance enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v1, p0, LX/F6C;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cV;

    iget-object v0, p0, LX/F6C;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/F6C;->A02:Ljava/lang/Object;

    check-cast v0, LX/7wV;

    iget-object v0, v0, LX/7wV;->A00:Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v0, LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F6C;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
