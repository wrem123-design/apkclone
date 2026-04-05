.class public abstract LX/LxB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p2, LX/1o9;->A04:LX/3cd;

    iget-object v1, p2, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p0, v1}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string p0, "current_user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_original_media"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_list"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seed_media_title"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "show_suggested_header"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    const/4 v12, 0x0

    const/4 v1, 0x1

    const-string v0, "id"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "short_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gift_action_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x18

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "highlight_original_media"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v0, 0x56

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "media_list"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "seed_media_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "show_suggested_header"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v14, :cond_0

    if-nez v13, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/8gI;

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    invoke-direct {v1, v0, v15}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz v14, :cond_7

    iput-object v14, v1, LX/8gI;->A1W:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iput-object v0, v1, LX/8gI;->A11:Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_3

    iput-object v11, v1, LX/8gI;->A1d:Ljava/lang/String;

    sget-object v0, LX/8Ur;->A0D:LX/8Ur;

    iput-object v0, v1, LX/8gI;->A09:LX/8Ur;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v1, LX/8gI;->A0p:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/JbY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0o:Ljava/lang/String;

    :cond_4
    if-eqz p0, :cond_5

    invoke-static/range {p0 .. p0}, LX/Acs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0h:Ljava/lang/Integer;

    :cond_5
    move/from16 v0, v17

    iput-boolean v0, v1, LX/8gI;->A22:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/8gI;->A23:Z

    iput-boolean v9, v1, LX/8gI;->A2a:Z

    iput-boolean v8, v1, LX/8gI;->A2l:Z

    iput-object v7, v1, LX/8gI;->A1k:Ljava/lang/String;

    iput-object v4, v1, LX/8gI;->A1N:Ljava/lang/String;

    iput-boolean v2, v1, LX/8gI;->A2n:Z

    iput-boolean v6, v1, LX/8gI;->A2h:Z

    if-nez v5, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v1, LX/8gI;->A2R:Z

    move-object/from16 v0, p1

    if-eqz p5, :cond_9

    invoke-static {v0, v1, v15, v12}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_7
    if-eqz v13, :cond_8

    iput-object v13, v1, LX/8gI;->A1Q:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_1

    iput-object v5, v1, LX/8gI;->A1C:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v0

    move-object v4, v15

    move v5, v12

    move v6, v12

    move v7, v12

    invoke-static/range {v1 .. v7}, LX/6oR;->A0A(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method
