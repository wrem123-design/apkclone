.class public final Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/0eh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "supervision"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0, p3, v0}, LX/2cA;->A2n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/LsY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaB;->Ddd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dashboard"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "share_supervision"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, p0, p3, v0}, LX/2cA;->A24(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_5
    :try_start_1
    invoke-static {v0}, LX/LsY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x24264653

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    const v0, -0x29e5db81

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
