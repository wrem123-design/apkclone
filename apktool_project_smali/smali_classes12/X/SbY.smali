.class public abstract LX/SbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/mon;LX/Wdm;LX/moj;Ljava/lang/String;)LX/OQs;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p2, p3, p4}, LX/mon;->A00(Landroid/os/Bundle;LX/mon;LX/Wdm;LX/moj;)V

    new-instance v0, LX/OQs;

    invoke-direct {v0}, LX/OQs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
