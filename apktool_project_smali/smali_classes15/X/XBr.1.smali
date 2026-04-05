.class public abstract LX/XBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/R1e;
    .locals 3

    new-instance v2, LX/R1e;

    invoke-direct {v2}, LX/371;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "is_new_user_activation_flow"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
