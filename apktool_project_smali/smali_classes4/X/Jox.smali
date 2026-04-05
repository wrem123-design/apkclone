.class public abstract LX/Jox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/6Iq;

    invoke-direct {v0}, LX/6Iq;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
