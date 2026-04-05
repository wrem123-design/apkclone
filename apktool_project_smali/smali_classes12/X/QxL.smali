.class public abstract LX/QxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/QxL;->A00:LX/KZN;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public abstract A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method
