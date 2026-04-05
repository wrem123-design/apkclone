.class public abstract LX/Sng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/NUd;
    .locals 3

    new-instance v2, LX/NUd;

    invoke-direct {v2}, LX/NUd;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_POP_BACKSTACK_ON_CANCEL"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
