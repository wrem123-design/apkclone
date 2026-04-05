.class public final LX/Nuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nuz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nuz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuz;->A00:LX/Nuz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    invoke-static {v8, v0, v11, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/1v7;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v21, "short_url"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v20, "media_list"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "target_comment_id"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sort_order"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    const-string v0, "forced_preview_comment_id"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v19, "gift_action_type"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "push_category"

    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_original_media"

    invoke-virtual {v11, v0, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    const-string v12, "show_aggregator_enforcement_toast"

    invoke-virtual {v11, v12, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v12, 0x211

    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v15, LX/09w;->A07:LX/09w;

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v12, 0x810bfa00004b12L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v15, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    :cond_1
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0x44b

    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const-string v12, "show_comment_nudge_banner"

    invoke-virtual {v11, v12, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    const-string v12, "reel_voice_translation_retro"

    invoke-static {v14, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const-string v12, "seed_media_title"

    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "show_suggested_header"

    invoke-virtual {v11, v12, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v30

    const-string v9, "trial_action_type"

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "open_trial_result_view"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "trial_result_source"

    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "trial_notification_type_not_set"

    :cond_2
    :goto_0
    const-string v12, "open_in_tab"

    invoke-virtual {v11, v12, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    :cond_3
    :goto_1
    sget-object v1, LX/3cd;->A09:LX/3cd;

    iput-object v1, v10, LX/1o9;->A04:LX/3cd;

    iget-object v1, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {v11, v1}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x3fe

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "source"

    if-eqz v7, :cond_5

    const-string v1, "id"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, LX/1o9;->A01:Landroid/os/Bundle;

    :cond_4
    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "highlight_original_media_enforcement"

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_4

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ff

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v12, "clips_home"

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x711

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "clips_resurrected"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    move-object/from16 v20, v11

    move-object/from16 v21, v22

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v26, v17

    move/from16 v27, v16

    invoke-static/range {v20 .. v30}, LX/LxB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    if-eqz v4, :cond_a

    iget-object v2, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v18, :cond_b

    iget-object v4, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v2, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    const/16 v0, 0x56

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static {v5, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/LxB;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
