.class public abstract LX/1w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1o9;)Lcom/instagram/ui/swipenavigation/container/PositionConfig;
    .locals 18

    move-object/from16 v2, p0

    iget-object v6, v2, LX/1o9;->A06:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "startup_uri"

    :cond_0
    iget-object v4, v2, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    sget-object v3, LX/1w8;->A00:LX/1w8;

    new-array v0, v1, [LX/1wM;

    invoke-static {v3, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v4

    :cond_1
    const/4 v10, 0x0

    iget v0, v2, LX/1o9;->A00:F

    iget-object v7, v2, LX/1o9;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/1o9;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/1o9;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/1o9;->A08:Ljava/lang/String;

    iget-object v15, v2, LX/1o9;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/1o9;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/1o9;->A0K:Ljava/lang/String;

    iget-object v14, v2, LX/1o9;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_2

    sget-object v3, LX/9s7;->A0D:LX/9s7;

    :goto_0
    iget-object v5, v2, LX/1o9;->A05:LX/2mG;

    new-instance v2, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move/from16 p0, v1

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    iget-object v8, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "shortcut_owner_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "shortcut_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v7}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "Shortcut_clicked_from_launcher"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig_user_id"

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_owner_id"

    invoke-interface {v1, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pinned"

    invoke-interface {v1, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_background"

    invoke-interface {v1, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "notification_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    sget-object v11, LX/7q6;->A00:LX/7t6;

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "dummy_param_random_uuid"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "has_relaunched_from_main_activity"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "already_logged"

    invoke-virtual {v4, v3, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    new-instance v1, LX/O0u;

    invoke-direct {v1, p1, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YD1;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YD1;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v1, LX/YD1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "user_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shortcut_user_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "shortcut_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "app_shortcut"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_launcher_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "honolulu-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HONOLULU_CAMERA"

    goto :goto_2

    :sswitch_1
    const-string v0, "direct-inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string v0, "story-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CAMERA"

    goto :goto_2

    :sswitch_3
    const-string v0, "mainfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "pinned_dedicate_account"

    goto/16 :goto_0

    :cond_3
    const-string v0, "open_account_switcher"

    invoke-virtual {v8, v0, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "account_switch_to_open_account_switcher"

    goto/16 :goto_0

    :cond_4
    const-string v1, "account_switch_to_last_used_account"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ACTIVITY"

    goto :goto_2

    :sswitch_5
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "POST"

    goto :goto_2

    :sswitch_6
    const-string v0, "peoplefeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FIND_FRIENDS"

    goto :goto_2

    :sswitch_7
    const-string v0, "reels_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "REELS"

    goto :goto_2

    :sswitch_8
    const-string v0, "share_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SHARE_PROFILE"

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "shortcut_ids_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v0, "launcher_badge_count"

    invoke-interface {v1, v0, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    invoke-static {v9, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "dedicated_account_shortcut_last_tap_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45984988 -> :sswitch_0
        -0x2ded805e -> :sswitch_1
        -0xcdfd903 -> :sswitch_2
        -0x789929 -> :sswitch_3
        0x338ad3 -> :sswitch_4
        0x6854fdf -> :sswitch_5
        0x4c8838ad -> :sswitch_6
        0x5e54dbc5 -> :sswitch_7
        0x71813149 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A03(Landroid/net/Uri;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    const-string v5, "shortcode"

    const/16 v0, 0x80

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "instagram://reels_share"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
