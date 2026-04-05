.class public final Lcom/instagram/urlhandler/ReelExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V
    .locals 5

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0x6be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v0, "www"

    invoke-static {v1, v4, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {p0, p2, p3}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :cond_2
    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-direct {v0}, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;-><init>()V

    invoke-static {p2, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, p3}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
