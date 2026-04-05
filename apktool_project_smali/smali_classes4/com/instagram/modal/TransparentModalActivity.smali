.class public Lcom/instagram/modal/TransparentModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A1v()V
    .locals 1

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1v()V

    return-void

    :cond_0
    const v0, 0x7f140282

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final A24()Z
    .locals 1

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x241f81cd

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "arg_cleanup_bottom_sheet_fragments"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/0et;->A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;)V

    :cond_0
    invoke-super {p0, v2}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1a2e07f0

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A26(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_cleanup_bottom_sheet_fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
