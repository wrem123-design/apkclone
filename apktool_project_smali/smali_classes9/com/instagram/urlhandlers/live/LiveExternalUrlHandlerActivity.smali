.class public final Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;
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
    .locals 21

    const/4 v10, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "original_url"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "live_camera"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/6e4;->A0K:LX/6o5;

    sget-object v2, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v3, v7, v2}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0f:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, v7, v2}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v11, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v5, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    :cond_3
    new-instance v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object v14, v13

    move-object v15, v13

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v18, v10

    move/from16 v17, v6

    invoke-direct/range {v11 .. v20}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v9, v7}, LX/1Bu;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
