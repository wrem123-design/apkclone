.class public final Lcom/instagram/urlhandlers/saved/SavedUrlHandlerActivity;
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
    .locals 3

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, LX/KN0;->A00(LX/1sq;Ljava/lang/String;ZZ)LX/DMV;

    move-result-object v1

    invoke-static {p0, p3}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
