.class public final Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    const-string v3, "screen_type"

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p2 .. p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :try_start_0
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "adopt_pet"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v14, "PET_ADOPTION_INTRO_DIALOG"

    :cond_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "logging_surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "logging_mechanism"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink deeplinkUserId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "ig_internal_deeplink_click"

    const-string v1, "ig_internal_deeplink"

    const-string v7, "DEFAULT"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/456;->A00:LX/456;

    if-eqz v14, :cond_1

    move-object v7, v14

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    invoke-virtual/range {v3 .. v10}, LX/456;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v10, LX/456;->A00:LX/456;

    iget-object v12, v4, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_8

    if-nez v14, :cond_5

    move-object v14, v7

    :cond_5
    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    move-object v11, v4

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AvatarViewerUrlHandlerActivity"

    const-string v0, "Error handling avatar viewer deeplink."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 0

    return-object p0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarViewerUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
