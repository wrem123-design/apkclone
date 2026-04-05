.class public final LX/Nry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Nry;->A01:Z

    iput-object p1, p0, LX/Nry;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 8

    iget-boolean v0, p0, LX/Nry;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nry;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v2, v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "threads_toggle"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/Nry;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iput-boolean p1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0a(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_5

    const-string v5, "show_profile_badge"

    :goto_0
    iget-object v7, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/AHT;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v5, v4, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_4

    const-string v5, "show_profile_switcher"

    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/AHT;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v5, v4, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    const v0, 0x165c5c27

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A05:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    :goto_2
    invoke-static {v0, v1}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00(Lcom/instagram/api/schemas/TextPostAppBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A06:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    :goto_3
    invoke-static {v0, v1}, LX/EMj;->A00(Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A04:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    goto :goto_3

    :cond_3
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A04:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    goto :goto_2

    :cond_4
    const-string v5, "hide_profile_switcher"

    goto :goto_1

    :cond_5
    const-string v5, "hide_profile_badge"

    goto :goto_0

    :cond_6
    const-string v0, "toggleBarcelonaSwitchCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
