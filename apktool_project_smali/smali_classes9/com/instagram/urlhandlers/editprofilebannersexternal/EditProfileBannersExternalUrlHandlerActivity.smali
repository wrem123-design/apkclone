.class public final Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, p3}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
