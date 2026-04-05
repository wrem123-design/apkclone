.class public final Lcom/instagram/urlhandlers/settingselevation/SettingsElevationUrlHandlerActivity;
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

    sget-object v1, LX/Xre;->A0A:LX/Xre;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-static {v0, p0, p3}, LX/215;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
