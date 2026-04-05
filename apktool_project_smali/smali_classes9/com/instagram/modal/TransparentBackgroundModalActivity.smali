.class public final Lcom/instagram/modal/TransparentBackgroundModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A26(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/MqQ;->A00(LX/0en;Ljava/lang/Object;I)V

    return-void
.end method
