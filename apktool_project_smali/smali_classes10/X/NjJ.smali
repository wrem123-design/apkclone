.class public abstract LX/NjJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "direct_account_theme_picker"

    const-string v1, "direct_wb_upsell_sheet"

    const-string v2, "social_avatar_stickers_disclaimer"

    const-string v3, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    const-string v4, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    const-string v5, "direct_invite_model_nux"

    const-string v6, "ai_agent_search_sources"

    const-string v7, "ai_subscription_item"

    const-string v8, "ai_subscription_all"

    const-string v9, "gen_ai_accounts"

    const-string v10, "ai_agent_direct_share_sheet"

    const-string v11, "direct_thread_notification_settings"

    const-string v12, "creator_ai_learn_more"

    const-string v13, "open_carousel_nux_sheet"

    const-string v15, "direct_group_preview_bottom_sheet"

    move-object v14, v5

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NjJ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0399f

    invoke-static {v1, v5, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v1, LX/3um;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "fragment_modal_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name_of_fragment"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fragment_was_created"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "social_context_follwer_list"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "direct_account_theme_picker"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "social_context_liked_by_list"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "reels_share_to_fb_upsell"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "direct_channels_gated_content_upsell"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "meta_ai_preloads"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "shopping_product_multi_variant_picker"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ai_subscription_all"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "dogfood_assistant"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "open_carousel_nux_sheet"

    goto :goto_1

    :sswitch_a
    const-string v0, "ai_subscription_item"

    goto :goto_1

    :sswitch_b
    const-string v0, "avatar_quests_details_bottomsheet"

    goto :goto_1

    :sswitch_c
    const-string v0, "direct_share_sheet_reveal_group_member"

    goto :goto_1

    :sswitch_d
    const-string v0, "direct_thread_notification_settings"

    goto :goto_1

    :sswitch_e
    const-string v0, "link_history_opt_in_nux"

    goto :goto_1

    :sswitch_f
    const-string v0, "biz_agents_promo_bottom_sheet"

    goto :goto_1

    :sswitch_10
    const-string v0, "crossposting_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_11
    const-string v0, "start_media_report"

    goto :goto_1

    :sswitch_12
    const-string v0, "direct_share_sheet_facebook_bottom_sheet"

    goto :goto_1

    :sswitch_13
    const-string v0, "message_merchant"

    goto :goto_1

    :sswitch_14
    const-string v0, "social_avatar_stickers_disclaimer"

    goto :goto_1

    :sswitch_15
    const-string v0, "open_bwp_more_info_bottom_sheet"

    goto :goto_1

    :sswitch_16
    const-string v0, "direct_invite_model_nux"

    goto :goto_1

    :sswitch_17
    const-string v0, "ai_manage_memory"

    goto :goto_1

    :sswitch_18
    const-string v0, "direct_share_sheet"

    goto :goto_1

    :sswitch_19
    const-string v0, "biz_agents_answer_sheect"

    goto :goto_1

    :sswitch_1a
    const/16 v0, 0x74

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1b
    const-string v0, "vibes_preloads"

    goto :goto_1

    :sswitch_1c
    const-string v0, "comments_threads_crossposting_bottom_sheet"

    goto :goto_1

    :sswitch_1d
    const-string v0, "direct_poll_message_details"

    goto :goto_1

    :sswitch_1e
    const-string v0, "bloks"

    goto :goto_1

    :sswitch_1f
    const-string v0, "direct_group_preview_bottom_sheet"

    goto :goto_1

    :sswitch_20
    const-string v0, "creative_tools_nux"

    goto :goto_1

    :sswitch_21
    const-string v0, "start_website_report"

    goto :goto_1

    :sswitch_22
    const-string v0, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    goto :goto_1

    :sswitch_23
    const-string v0, "creator_ai_learn_more"

    goto :goto_1

    :sswitch_24
    const-string v0, "ig_basel_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_25
    const-string v0, "ai_agent_search_sources"

    goto :goto_1

    :sswitch_26
    const-string v0, "direct_thread_details_pet_details_bottomsheet"

    goto :goto_1

    :sswitch_27
    const-string v0, "ai_agent_direct_share_sheet"

    goto :goto_1

    :sswitch_28
    const-string v0, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    goto :goto_1

    :sswitch_29
    const-string v0, "gen_ai_accounts"

    goto :goto_1

    :sswitch_2a
    const-string v0, "direct_wb_upsell_sheet"

    goto :goto_1

    :sswitch_2b
    const-string v0, "meta_ai_side_chat_early_access_nux"

    goto :goto_1

    :sswitch_2c
    const-string v0, "direct_thread_details_group_controls"

    goto :goto_1

    :sswitch_2d
    const-string v0, "external_link_bottom_sheet"

    goto :goto_1

    :sswitch_2e
    const-string v0, "on_boarding_experience_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_2f
    const-string v0, "unlinked_user_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_30
    const-string v0, "crossposting_upsell_bottom_sheet_igds"

    goto :goto_1

    :sswitch_31
    const-string v0, "direct_ai_summary_bottom_sheet"

    goto :goto_1

    :sswitch_32
    const-string v0, "rtc_upgrade_policy"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NjJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_3

    const-string v1, "finish_host_activity_on_dismissed"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    const-string v1, "arg_is_open_as_dialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static/range {v16 .. v16}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const-string v11, "bottom_sheet_title"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_25

    if-nez v6, :cond_25

    :goto_2
    iput-boolean v8, v2, LX/78Y;->A1C:Z

    move-object/from16 v1, v16

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    sparse-switch v9, :sswitch_data_1

    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_33
    const-string v7, "social_context_follwer_list"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "displayed_user"

    const-class v7, Lcom/instagram/user/model/UserParcel;

    invoke-static {v0, v7, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v9

    sget-object v8, LX/9ZB;->A05:LX/9ZB;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v3}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v8, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    iput-boolean v4, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v3, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v4, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v4, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v4, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135210

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Mdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v1, v8}, LX/Mdj;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/DMX;

    move-result-object v1

    iput-boolean v4, v2, LX/78Y;->A1g:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    iput-object v3, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_34
    const-string v7, "direct_account_theme_picker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "direct_account_theme_current_theme"

    const-class v7, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v0, v7, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_28

    check-cast v11, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v9, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "account_theme"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DISABLE_CURRENT_THEME"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INSTAMADILLO_CUTOVER"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v7, LX/GHF;

    invoke-direct {v7}, LX/GHF;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/PcS;

    invoke-direct {v0, v1}, LX/PcS;-><init>(LX/78c;)V

    iput-object v0, v7, LX/GHF;->A06:LX/Swo;

    invoke-virtual {v1, v6, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "social_context_liked_by_list"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "media_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, LX/2YM;->A00:LX/2YM;

    const v0, -0xe291af9

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/2YN;

    invoke-direct {v0, v9}, LX/2YN;-><init>(LX/mQj;)V

    invoke-virtual {v2, v1, v0, v3}, LX/2YM;->A01(Lcom/instagram/common/session/UserSession;LX/2YN;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x14f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/Mdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/Mdj;->A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;

    move-result-object v2

    invoke-static {v1, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1g:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    const v0, 0x7f1402aa

    iput-object v7, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v1, LX/78Y;->A0D:I

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v6, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_36
    const-string v7, "reels_share_to_fb_upsell"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ARG_MEDIA_SOURCE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/44G;->valueOf(Ljava/lang/String;)LX/44G;

    move-result-object v20

    const-string v1, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v18

    const-string v1, "ARG_UPSELL_VARIANT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v19

    const-string v1, "ARG_WATERFALL_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xd8

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0xd6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "args_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x40

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x41

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v17, LX/MLx;

    move/from16 p2, v3

    invoke-direct/range {v17 .. v27}, LX/MLx;-><init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v17 .. v17}, LX/KPa;->A00(LX/MLx;)LX/DUQ;

    move-result-object v8

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    const/4 v1, 0x4

    new-instance v0, LX/Ofg;

    invoke-direct {v0, v8, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :sswitch_37
    const-string v7, "direct_channels_gated_content_upsell"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "channel_thread_key"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v0}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0sY;->B6y()I

    move-result v9

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0pM;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    new-instance v7, LX/Dp7;

    invoke-direct {v7}, LX/Dp7;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_community_chat_unconfirmed_member"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    iput-boolean v4, v2, LX/78Y;->A1M:Z

    iput-boolean v4, v2, LX/78Y;->A1g:Z

    invoke-static {v2, v3}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0XL;->A00()I

    move-result v1

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/78Y;->A0G:Landroid/graphics/Rect;

    invoke-static {v6, v7, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :sswitch_38
    const-string v2, "meta_ai_preloads"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v3, LX/8EQ;

    invoke-direct {v3, v2}, LX/8EQ;-><init>(I)V

    const-string v2, "allow_mobile_data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v7, LX/UWM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/UWM;->A00:LX/UOa;

    iput-boolean v2, v7, LX/UWM;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qhd;

    invoke-direct {v2, v6}, LX/Qhd;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/SEY;

    invoke-direct {v3, v1, v7, v2}, LX/SEY;-><init>(LX/mnL;LX/UWM;LX/mnV;)V

    new-instance v2, LX/ep0;

    invoke-direct {v2, v4, v0, v6, v1}, LX/ep0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v11, "META_AI_APP_INSTALL"

    move-object v7, v6

    move-object v9, v2

    move-object v10, v3

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_39
    const-string v7, "shopping_product_multi_variant_picker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "product"

    const-class v3, Lcom/instagram/user/model/Product;

    invoke-static {v0, v3, v7}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/Product;

    const-string v7, "product_group"

    const-class v3, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v0, v3, v7}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v8

    new-instance v7, LX/aJW;

    invoke-direct {v7, v6, v1}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    if-eqz v10, :cond_2e

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/YKJ;

    invoke-direct {v3, v10, v0}, LX/YKJ;-><init>(Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    if-eqz v9, :cond_9

    iget-object v2, v7, LX/aJW;->A05:LX/YMx;

    iput-object v9, v2, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/YMx;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/YMx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    iput-boolean v4, v7, LX/aJW;->A02:Z

    iput-object v8, v7, LX/aJW;->A00:LX/78c;

    invoke-static {v3, v7}, LX/aJW;->A00(LX/YKJ;LX/aJW;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_3a
    const-string v7, "ai_subscription_all"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v7, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, LX/DlC;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    const-string v1, "ai_subscription_product_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f136fd9

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "GENAI_REMINDER"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f136fd8

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_3b
    const-string v1, "dogfood_assistant"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "dogfooding_assistant_surface"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/M3Z;->A00:LX/M3Z;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const-string v1, "discovery"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/M3Z;->A00()LX/Tfp;

    move-result-object v0

    invoke-interface {v0}, LX/Tfp;->EAl()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_7
    iput-boolean v3, v2, LX/78Y;->A1L:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v2, LX/78Y;->A02:F

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/LEB;

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v6, v1, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "product_detail"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v7}, LX/M3Z;->A00()LX/Tfp;

    move-result-object v9

    const-string v1, "dogfooding_assistant_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "dogfooding_assistant_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "dogfooding_assistant_show_debug_info"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0, v8, v7}, LX/Tfp;->EAk(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_7

    :sswitch_3c
    const-string v7, "open_carousel_nux_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v9

    const-string v7, "args_open_carousel_is_for_creator_flow"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "args_open_carousel_is_approval_flow"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_open_carousel_should_hide_primary_button"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/DTi;

    invoke-direct {v8}, LX/371;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    iput-boolean v3, v2, LX/78Y;->A19:Z

    iput-boolean v4, v2, LX/78Y;->A1F:Z

    goto/16 :goto_e

    :sswitch_3d
    const-string v7, "ai_subscription_item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v8, LX/DOZ;

    invoke-direct {v8}, LX/371;-><init>()V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "ai_subscription_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    goto/16 :goto_e

    :sswitch_3e
    const-string v2, "avatar_quests_details_bottomsheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NcO;->A00(Landroid/os/Bundle;)Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-result-object v11

    const-string v10, "referral"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/MEv;->A00(Ljava/lang/String;Z)LX/MmF;

    move-result-object v9

    :goto_8
    if-eqz v11, :cond_30

    new-instance v8, LX/GP6;

    invoke-direct {v8}, LX/GP6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    new-instance v2, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v2, v11}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "unlockable_avatar_quest_data_key"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v9, LX/MmF;->A00:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1C:Z

    iput-boolean v4, v1, LX/78Y;->A1X:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v8, v1, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/QfQ;

    invoke-direct {v0, v8, v3}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v8, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/G6L;->A00:LX/G6L;

    goto :goto_8

    :sswitch_3f
    const-string v1, "direct_share_sheet_reveal_group_member"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, LX/NXV;

    invoke-direct {v8}, LX/NXV;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v2, LX/78Y;->A1C:Z

    goto/16 :goto_e

    :sswitch_40
    const-string v7, "direct_thread_notification_settings"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v8, LX/MyO;

    invoke-direct {v8, v6, v2}, LX/MyO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/78c;)V

    const-string v2, "thread_detail_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v6, v1, v9, v0}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v10

    iget-object v7, v10, LX/Mz6;->A01:LX/MBR;

    sget-object v12, LX/2Tx;->A01:LX/2Wc;

    new-instance v6, LX/2Tk;

    invoke-direct {v6, v12}, LX/2Tk;-><init>(LX/2Wc;)V

    iget-object v0, v7, LX/MBR;->A00:LX/M1r;

    iget-object v11, v0, LX/M1r;->A03:LX/280;

    const/16 v2, 0x17

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v2}, LX/ZrZ;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v11, v0, v3}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A09()LX/280;

    move-result-object v2

    new-instance v0, LX/Qhn;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/Qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-virtual {v7}, LX/MBR;->A01()V

    invoke-virtual {v7}, LX/MBR;->A00()V

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "link_history_opt_in_nux"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x467

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v10, "com.bloks.www.bloks.link_history.nux.opt_in_screen"

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_31

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v8, v1, LX/MeG;->A03:LX/C2T;

    iput-object v8, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v8, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v2}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v9}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :sswitch_42
    const-string v7, "biz_agents_promo_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/RID;

    invoke-direct {v8}, LX/371;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    iput-boolean v3, v2, LX/78Y;->A1o:Z

    iput-boolean v4, v2, LX/78Y;->A1m:Z

    iput-boolean v4, v2, LX/78Y;->A0n:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6jI;->A00(LX/TEe;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0f:Ljava/lang/Float;

    new-instance v0, LX/QfQ;

    invoke-direct {v0, v6, v4}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    :goto_9
    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    goto/16 :goto_e

    :sswitch_43
    const-string v7, "crossposting_upsell_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x237

    invoke-static {v7}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/EHo;->A0Q:LX/EHo;

    if-eq v7, v3, :cond_e

    sget-object v3, LX/EHo;->A0R:LX/EHo;

    if-eq v7, v3, :cond_e

    new-instance v3, LX/TMp;

    invoke-direct {v3}, LX/TMp;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0xd

    new-instance v7, LX/lpu;

    invoke-direct {v7, v1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMf;

    :goto_a
    invoke-virtual {v1, v0, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    if-nez v7, :cond_26

    const-string v0, "manager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v1}, LX/ZHG;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/TMn;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v7, LX/lpu;

    invoke-direct {v7, v1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMZ;

    goto :goto_a

    :sswitch_44
    const-string v2, "start_media_report"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/XPf;->A0k:LX/XPf;

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2, v3}, LX/Vm4;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/XPf;)V

    goto/16 :goto_0

    :sswitch_45
    const-string v7, "direct_share_sheet_facebook_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f136aac

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v10

    const-string v9, "media_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "key_crossposting_content_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "key_is_facebook_share_pending_or_succeeded"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v9, v8}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "crossposting_content_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_facebook_share_pending_or_succeeded"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/DEU;

    invoke-direct {v0}, LX/DEU;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10, v6, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_46
    const-string v7, "message_merchant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v14, Lcom/instagram/user/model/Product;

    const-string v8, "DirectGenericInterstitialReplyModalFragment.product"

    invoke-static {v0, v14, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/Product;

    const-string v17, "Required value was null."

    if-eqz v13, :cond_38

    iget-object v10, v13, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v7, ""

    if-nez v9, :cond_f

    move-object v9, v7

    :cond_f
    invoke-virtual {v12, v11, v9}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v10, :cond_37

    invoke-static {v10}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v12, v7}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v11, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v10, v9}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v9

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_34

    check-cast v7, Lcom/instagram/user/model/Product;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "DirectGenericInterstitialReplyModalFragment.module_name"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_33

    const-string v7, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    const-class v7, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-static {v0, v7, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    check-cast v8, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    new-instance v7, LX/eB6;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/eB6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    const-class v1, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-static {v0, v1, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    if-eqz v1, :cond_10

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/GGH;

    invoke-direct {v8}, LX/GGH;-><init>()V

    invoke-static {v9, v10}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v11}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v8, LX/GGH;->A02:LX/Sxn;

    iput-object v12, v8, LX/GGH;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_d

    :cond_11
    move-object v9, v11

    goto/16 :goto_b

    :sswitch_47
    const-string v7, "social_avatar_stickers_disclaimer"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "sticker_preview_url"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/BfU;

    invoke-direct {v8}, LX/BfU;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_sticker_preview_url"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_48
    const-string v7, "open_bwp_more_info_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x467

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2ec

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "url"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_url"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v2, "report_bottom_sheet_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x937

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/lwF;

    move-object v10, v0

    move v11, v4

    move-object v12, v9

    move-object v13, v6

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "open_report_flow_callback"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Lg3;

    invoke-direct {v2, v1}, LX/Lg3;-><init>(LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.buy_with_prime.iab_more_info.bottom_sheet"

    iget-object v1, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v0, v8, v3}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v1, v0}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "direct_invite_model_nux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v8, LX/DNZ;

    invoke-direct {v8}, LX/371;-><init>()V

    :goto_c
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    goto/16 :goto_e

    :sswitch_4a
    const-string v1, "ai_manage_memory"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v12, "added_facts"

    const-string v1, ""

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "removed_facts"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thread_id"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v13, "is_ai_character"

    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/GPW;

    invoke-direct {v8}, LX/GPW;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v2, LX/78Y;->A1C:Z

    iput-boolean v4, v2, LX/78Y;->A15:Z

    const v0, 0x7f13058d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A1a:Z

    const/16 v1, 0x3a

    new-instance v0, LX/OWA;

    invoke-direct {v0, v8, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/78Y;->A0V:LX/myc;

    goto :goto_e

    :sswitch_4b
    const-string v7, "direct_share_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/325;->A00:LX/325;

    const/16 v7, 0x41

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Required value was null."

    if-eqz v10, :cond_3a

    const-string v8, "product"

    const-class v7, Lcom/instagram/user/model/Product;

    invoke-static {v0, v7, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, Lcom/instagram/user/model/Product;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1h:LX/8vg;

    invoke-virtual {v11, v1, v0, v10}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v7

    iget-object v1, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shopping_product"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, LX/NtH;->A0B(Z)V

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v8

    :goto_d
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    :goto_e
    invoke-static {v6, v8, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_4c
    const-string v7, "biz_agents_answer_sheect"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/RIJ;

    invoke-direct {v11}, LX/RIJ;-><init>()V

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v7, 0x1ab

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v15, :cond_12

    invoke-static {}, LX/TEe;->values()[LX/TEe;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_12

    aget-object v8, v14, v12

    iget-object v7, v8, LX/TEe;->A00:Ljava/lang/String;

    invoke-static {v7, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v9, v8

    :cond_12
    const/16 v7, 0x1aa

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v7, :cond_13

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v10, 0x1

    :cond_13
    const/16 v7, 0x1ac

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "KEY_AD_ID"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_14

    if-eqz v9, :cond_14

    if-eqz v24, :cond_14

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    const/16 v22, 0x0

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v19, LX/TGc;->A05:LX/TGc;

    new-instance v7, LX/CUF;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v21, v1

    move/from16 p0, v4

    invoke-direct/range {v17 .. v25}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    iput v8, v2, LX/78Y;->A03:F

    iput-boolean v4, v2, LX/78Y;->A0n:Z

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v10, v2, LX/78Y;->A0o:Z

    invoke-static {v9, v1}, LX/6jI;->A00(LX/TEe;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0f:Ljava/lang/Float;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ef8000f598eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A1W:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/78Y;->A02:F

    new-instance v0, LX/cv0;

    invoke-direct {v0, v7, v3}, LX/cv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    new-instance v0, LX/cop;

    invoke-direct {v0, v3, v6, v7}, LX/cop;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v11, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    :sswitch_4d
    const/16 v1, 0x74

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v6, v2}, LX/GoR;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "vibes_preloads"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8EQ;

    invoke-direct {v7, v3}, LX/8EQ;-><init>(I)V

    const-string v2, "allow_mobile_data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, LX/UWM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/UWM;->A00:LX/UOa;

    iput-boolean v2, v3, LX/UWM;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qhe;

    invoke-direct {v2, v6}, LX/Qhe;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v7, LX/SEY;

    invoke-direct {v7, v1, v3, v2}, LX/SEY;-><init>(LX/mnL;LX/UWM;LX/mnV;)V

    const/4 v3, 0x2

    new-instance v2, LX/ep0;

    invoke-direct {v2, v3, v0, v6, v1}, LX/ep0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v13, "META_AI_APP_INSTALL"

    move-object v8, v6

    move-object v9, v6

    move-object v11, v2

    move-object v12, v7

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_4f
    const-string v7, "comments_threads_crossposting_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v13

    const-string v12, "key_comments_source_media_id"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Required value was null."

    if-eqz v11, :cond_3d

    const-string v2, "key_comments_source_media_is_video"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v10, "key_comments_crosspost_comment_id"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v9, "key_comments_crosspost_comment"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    const-string v7, "key_comments_is_threads_share_now_sheet"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "key_comments_threads_should_crosspost"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v2, "key_comments_media_author_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    const/16 v15, 0x2b

    new-instance v0, LX/OWA;

    invoke-direct {v0, v13, v15}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/adR;

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v21

    invoke-direct/range {v22 .. v28}, LX/adR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v15

    move/from16 v1, v20

    invoke-virtual {v15, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v18, :cond_16

    move/from16 v1, v19

    invoke-virtual {v15, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v15, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Nv9;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/Nv9;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Nv9;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v6, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_50
    const-string v7, "direct_poll_message_details"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "poll_message_is_multimedia"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "poll_message_thread_key"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "Required value was null."

    if-eqz v9, :cond_3f

    const-string v3, "poll_message_poll_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    if-eqz v10, :cond_18

    new-instance v3, LX/GPU;

    invoke-direct {v3}, LX/GPU;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectMultiMediaPollDetailsFragment_poll_id"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMultiMediaPollDetailsFragment_thread_key"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v3, LX/BXD;

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_17
    iput v0, v2, LX/78Y;->A02:F

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/LEB;

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1o:Z

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_18
    new-instance v3, LX/GN5;

    invoke-direct {v3}, LX/GN5;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectPollMessageDetailsFragment_poll_id"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPollMessageDetailsFragment_thread_key"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    goto :goto_11

    :sswitch_51
    const-string v2, "bloks"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "bloks_screen_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "bloks_screen_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v2, LX/HSF;

    invoke-direct {v2}, LX/HSF;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v0, v7}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/XnZ;->A01(Landroid/app/Activity;LX/ZtU;LX/1sq;LX/LEB;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, v6, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_13
    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/KIC;

    invoke-direct {v0, v6, v3}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v8, :cond_1a

    new-instance v2, LX/H6X;

    invoke-direct {v2}, LX/H6X;-><init>()V

    invoke-static {v8, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v6, v1, v0, v2}, LX/Mea;->A05(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1sq;LX/LEB;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/H6X;->A0C:LX/78c;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_1a
    const/16 v2, 0x3ab

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H9X;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    if-eqz v2, :cond_1

    new-instance v0, LX/OpR;

    invoke-direct {v0, v2}, LX/OpR;-><init>(LX/C2T;)V

    invoke-static {v6, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v2

    move-object v11, v1

    move-object v12, v8

    invoke-static/range {v6 .. v12}, LX/Mea;->A08(Landroid/app/Activity;LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;LX/1sq;Ljava/util/Map;)V

    goto :goto_13

    :sswitch_52
    const-string v7, "direct_group_preview_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    iput-boolean v4, v2, LX/78Y;->A1C:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v10

    const-string v3, "thread_id"

    const-string v11, ""

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x7b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/FHs;->A0E:LX/FHs;

    new-instance v3, LX/PfR;

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/PfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "invite_id"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v9, v8, v0}, LX/IVz;->A01(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "creative_tools_nux"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2c8

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/LHI;

    if-eqz v0, :cond_1b

    check-cast v1, LX/LHI;

    :goto_14
    new-instance v0, LX/NXY;

    invoke-direct {v0}, LX/NXY;-><init>()V

    iput-object v7, v0, LX/NXY;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/NXY;->A00:LX/LHI;

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    invoke-static {v6, v0, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :sswitch_54
    const-string v2, "start_website_report"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/XPf;->A0M:LX/XPf;

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2, v3}, LX/Vm4;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/XPf;)V

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v9, LX/BeA;

    invoke-direct {v9}, LX/371;-><init>()V

    goto/16 :goto_16

    :sswitch_56
    const-string v0, "creator_ai_learn_more"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, LX/NzY;

    invoke-direct {v9}, LX/NzY;-><init>()V

    goto/16 :goto_19

    :sswitch_57
    const-string v7, "ig_basel_upsell_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v7, 0x810dd6000052b9L

    invoke-static {v1, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const-string v10, "AUDIO_ID_KEY"

    const-string v11, "PROJECT_ID_KEY"

    const-string v12, "FORCE_PLAY_STORE_OPEN_KEY"

    const/16 v1, 0x98a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_1c

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-static/range {v7 .. v14}, LX/JEd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Dov;

    move-result-object v13

    :goto_15
    iput-boolean v4, v2, LX/78Y;->A0m:Z

    iput-boolean v4, v2, LX/78Y;->A1m:Z

    iput-boolean v4, v2, LX/78Y;->A1M:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, v13}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v13, LX/Nz3;

    invoke-direct {v13}, LX/Nz3;-><init>()V

    invoke-static {v14, v1}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MEDIA_ID_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_15

    :sswitch_58
    const-string v1, "ai_agent_search_sources"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key_3p_search_sources_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_41

    const-string v1, "key_is_v2_design"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "key_is_white_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "key_agent_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "key_bot_response_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "key_3p_search_header"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/KIR;

    invoke-direct {v9}, LX/KIR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiAgentSearchSourcesFragment.arg_sources_url"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.is_v2_design"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.is_white_label"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_agent_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_bot_response_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-object v3, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    goto/16 :goto_19

    :sswitch_59
    const-string v2, "direct_thread_details_pet_details_bottomsheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "pet_details_for_direct_thread_details"

    const-class v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-static {v0, v2, v8}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v7, :cond_42

    new-instance v3, LX/GOW;

    invoke-direct {v3}, LX/GOW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v0, v7}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, v3, v1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v4, v2, LX/78Y;->A1C:Z

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x2

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v1}, LX/gjQ;-><init>(I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_5a
    const-string v7, "ai_agent_direct_share_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/325;->A00:LX/325;

    sget-object v9, LX/8vg;->A0E:LX/8vg;

    const-string v7, "prior_module"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_44

    invoke-virtual {v10, v1, v9, v7}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v7

    const-string v1, "content_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v7, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/NtH;->A0B(Z)V

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    goto/16 :goto_19

    :sswitch_5b
    const-string v7, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x1b2

    invoke-static {v7}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/Be8;

    invoke-direct {v9}, LX/371;-><init>()V

    :goto_16
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    goto/16 :goto_19

    :sswitch_5c
    const-string v7, "gen_ai_accounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "external_link_thread_viewer_session_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "external_link_thread_session_entry_point"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v3, LX/GH5;

    invoke-direct {v3}, LX/GH5;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/78Y;->A02:F

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_5d
    const-string v7, "direct_wb_upsell_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v10, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    const-class v7, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-static {v0, v7, v10}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/GDW;

    invoke-direct {v8}, LX/GDW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0xb

    new-instance v7, LX/MoO;

    invoke-direct {v7, v0, v6, v1, v9}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/MoM;

    invoke-direct {v3, v0, v9, v1}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-object v7, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-object v3, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A15:Z

    iput-boolean v4, v2, LX/78Y;->A16:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/78c;->A0S(ZZ)V

    invoke-virtual {v0, v6, v8}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "meta_ai_side_chat_early_access_nux"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v12, "arg_has_agreed_to_meta_ai_terms"

    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v10, LX/LHI;->A0O:LX/LHI;

    const/4 v8, 0x0

    const-string v7, ""

    new-instance v9, LX/GJC;

    invoke-direct {v9}, LX/GJC;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_main_chat_thread_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_side_chat_thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_group_chat"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LX/78Y;->A1L:Z

    iput-boolean v4, v2, LX/78Y;->A0m:Z

    goto/16 :goto_19

    :sswitch_5f
    const-string v2, "direct_thread_details_group_controls"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v13, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v2, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v0, v2, v13}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v2, "Required value was null."

    if-eqz v12, :cond_47

    check-cast v12, Lcom/instagram/direct/capabilities/Capabilities;

    const-string v11, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v0, v11}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v10

    if-eqz v10, :cond_46

    const-string v8, "ThreadDetailsGroupControls.BOTTOM_SHEET_ROLE"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/GHh;

    invoke-direct {v7}, LX/GHh;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "threadId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v11}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v8

    const-string v0, "report"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v3}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v8, LX/78Y;->A1g:Z

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "restrict"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, 0x7f1327c5

    :cond_1f
    :goto_17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1402aa

    iput-object v1, v8, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v8, LX/78Y;->A0D:I

    iput-object v7, v8, LX/78Y;->A0U:LX/LEB;

    const-string v0, "ThreadDetailsGroupControlsFragment"

    iput-object v0, v8, LX/78Y;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    :cond_20
    const-string v0, "block"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1327c2

    if-eqz v0, :cond_1f

    const v1, 0x7f1327c0

    goto :goto_17

    :sswitch_60
    const-string v2, "external_link_bottom_sheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x4ca

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "Required value was null."

    if-eqz v22, :cond_4d

    const/16 v2, 0x4c8

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "external_link_thread_viewer_session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_4c

    const/16 v2, 0x4c7

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4b

    const/16 v2, 0x4c5

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4a

    const/16 v2, 0x4c6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x4c9

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    if-eqz v21, :cond_49

    const/16 v2, 0x4cb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    move/from16 p3, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v28}, LX/2cA;->A0Z(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/78c;

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "on_boarding_experience_upsell_bottom_sheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/MJm;->A00:LX/MJm;

    const-string v2, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARG_USERNAME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v3, v0}, LX/MJm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "unlinked_user_upsell_bottom_sheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "entry_point"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const/16 v0, 0x60

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/GGX;

    invoke-direct {v2, v1, v0}, LX/GGX;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, LX/455;->showUpsell(LX/Pwz;Landroid/app/Activity;)V

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "crossposting_upsell_bottom_sheet_igds"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v2, LX/C3T;

    invoke-direct {v2, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/ZWi;

    invoke-virtual {v1, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZWi;

    iget-object v2, v9, LX/ZWi;->A00:LX/EHo;

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/ZWi;->A01:LX/aKL;

    if-eqz v0, :cond_1

    invoke-static {v6, v2, v1, v0}, LX/aD4;->A01(Landroid/app/Activity;LX/EHo;Lcom/instagram/common/session/UserSession;LX/aKL;)LX/BXD;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v7

    iput-boolean v3, v7, LX/78Y;->A1L:Z

    iget-object v2, v9, LX/ZWi;->A01:LX/aKL;

    if-eqz v2, :cond_21

    const/4 v1, 0x3

    new-instance v0, LX/gkL;

    invoke-direct {v0, v2, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    :goto_18
    iput-object v0, v7, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v8, v7}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_18

    :sswitch_64
    const-string v1, "direct_ai_summary_bottom_sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v11, "THREAD_ID_ARG"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Required value was null."

    if-eqz v10, :cond_51

    const-string v8, "THREAD_TYPE_ARG"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    const-string v3, "RESPONSE_ID_ARG"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v9, LX/GJg;

    invoke-direct {v9}, LX/GJg;-><init>()V

    invoke-static {v11, v10}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v2, LX/78Y;->A1M:Z

    :goto_19
    invoke-static {v6, v9, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "rtc_upgrade_policy"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/GE4;

    invoke-direct {v7}, LX/GE4;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v8, "rup_block_type"

    const-class v2, LX/KX5;

    invoke-static {v0, v2, v8}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v8

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v10, LX/78Z;

    move-object v12, v11

    move v15, v3

    move v14, v3

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0827ad

    iput v0, v10, LX/78Z;->A02:I

    const/16 v2, 0x3a

    new-instance v0, LX/OTz;

    invoke-direct {v0, v7, v2}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131a29

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13656f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v2, 0x44

    new-instance v0, LX/872;

    invoke-direct {v0, v2, v6, v1}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-boolean v4, v8, LX/78Y;->A1a:Z

    iput-boolean v4, v8, LX/78Y;->A1e:Z

    sget-object v0, LX/KX5;->A02:LX/KX5;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v9, v0, :cond_24

    const v0, 0x7f136569

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v2, LX/Izf;

    invoke-direct {v2, v0, v6, v1}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    iput-object v2, v8, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    sget-object v0, LX/KX5;->A05:LX/KX5;

    if-eq v9, v0, :cond_23

    iput-object v3, v8, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, LX/78Y;->A02:F

    iput-boolean v4, v8, LX/78Y;->A1Y:Z

    iput-object v3, v8, LX/78Y;->A0a:Ljava/lang/Boolean;

    :cond_22
    :goto_1b
    invoke-static {v6, v7, v8}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_23
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1c
    iput v0, v8, LX/78Y;->A02:F

    goto :goto_1b

    :cond_24
    const v0, 0x7f13656a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v0, 0x39

    new-instance v2, LX/OTz;

    invoke-direct {v2, v7, v0}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v1, 0x2

    new-instance v0, LX/gkL;

    invoke-direct {v0, v7, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "No valid bottom sheet content fragment specified"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "Quest data cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "pet details cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ef6c9ad -> :sswitch_32
        -0x669ce45b -> :sswitch_31
        -0x6692b514 -> :sswitch_30
        -0x652b37ea -> :sswitch_2f
        -0x605d2275 -> :sswitch_2e
        -0x5ee32104 -> :sswitch_2d
        -0x4fdd3bee -> :sswitch_2c
        -0x4ac79092 -> :sswitch_2b
        -0x48b4f055 -> :sswitch_2a
        -0x42347c52 -> :sswitch_29
        -0x3ef520f1 -> :sswitch_28
        -0x3925d6a6 -> :sswitch_27
        -0x34d737a5 -> :sswitch_26
        -0x2feda7ae -> :sswitch_25
        -0x2e3d3588 -> :sswitch_24
        -0x28b5d9ec -> :sswitch_23
        -0x2329d392 -> :sswitch_22
        -0x186b492b -> :sswitch_21
        0x9f1a9d -> :sswitch_20
        0x27ea538 -> :sswitch_1f
        0x597c58d -> :sswitch_1e
        0x5ae6c20 -> :sswitch_1d
        0x14f253c7 -> :sswitch_1c
        0x1620c48c -> :sswitch_1b
        0x1a2f5414 -> :sswitch_1a
        0x1a874fc2 -> :sswitch_19
        0x247bd1a9 -> :sswitch_18
        0x2b55a944 -> :sswitch_17
        0x2c73c15b -> :sswitch_16
        0x2ea0a8eb -> :sswitch_15
        0x347436d0 -> :sswitch_14
        0x34be1300 -> :sswitch_13
        0x34e94d0e -> :sswitch_12
        0x39484eac -> :sswitch_11
        0x40894c20 -> :sswitch_10
        0x42785520 -> :sswitch_f
        0x4342d973 -> :sswitch_e
        0x45fa4d18 -> :sswitch_d
        0x51325bf6 -> :sswitch_c
        0x519b48cf -> :sswitch_b
        0x58f9409e -> :sswitch_a
        0x59ea3727 -> :sswitch_9
        0x5ce6c879 -> :sswitch_8
        0x5db556b6 -> :sswitch_7
        0x6448e215 -> :sswitch_6
        0x67733a87 -> :sswitch_5
        0x68bace32 -> :sswitch_4
        0x68f7e152 -> :sswitch_3
        0x72d6ab12 -> :sswitch_2
        0x7aaff72c -> :sswitch_1
        0x7ad611c4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ef6c9ad -> :sswitch_65
        -0x669ce45b -> :sswitch_64
        -0x6692b514 -> :sswitch_63
        -0x652b37ea -> :sswitch_62
        -0x605d2275 -> :sswitch_61
        -0x5ee32104 -> :sswitch_60
        -0x4fdd3bee -> :sswitch_5f
        -0x4ac79092 -> :sswitch_5e
        -0x48b4f055 -> :sswitch_5d
        -0x42347c52 -> :sswitch_5c
        -0x3ef520f1 -> :sswitch_5b
        -0x3925d6a6 -> :sswitch_5a
        -0x34d737a5 -> :sswitch_59
        -0x2feda7ae -> :sswitch_58
        -0x2e3d3588 -> :sswitch_57
        -0x28b5d9ec -> :sswitch_56
        -0x2329d392 -> :sswitch_55
        -0x186b492b -> :sswitch_54
        0x9f1a9d -> :sswitch_53
        0x27ea538 -> :sswitch_52
        0x597c58d -> :sswitch_51
        0x5ae6c20 -> :sswitch_50
        0x14f253c7 -> :sswitch_4f
        0x1620c48c -> :sswitch_4e
        0x1a2f5414 -> :sswitch_4d
        0x1a874fc2 -> :sswitch_4c
        0x247bd1a9 -> :sswitch_4b
        0x2b55a944 -> :sswitch_4a
        0x2c73c15b -> :sswitch_49
        0x2ea0a8eb -> :sswitch_48
        0x347436d0 -> :sswitch_47
        0x34be1300 -> :sswitch_46
        0x34e94d0e -> :sswitch_45
        0x39484eac -> :sswitch_44
        0x40894c20 -> :sswitch_43
        0x42785520 -> :sswitch_42
        0x4342d973 -> :sswitch_41
        0x45fa4d18 -> :sswitch_40
        0x51325bf6 -> :sswitch_3f
        0x519b48cf -> :sswitch_3e
        0x58f9409e -> :sswitch_3d
        0x59ea3727 -> :sswitch_3c
        0x5ce6c879 -> :sswitch_3b
        0x5db556b6 -> :sswitch_3a
        0x6448e215 -> :sswitch_39
        0x67733a87 -> :sswitch_38
        0x68bace32 -> :sswitch_37
        0x68f7e152 -> :sswitch_36
        0x72d6ab12 -> :sswitch_35
        0x7aaff72c -> :sswitch_34
        0x7ad611c4 -> :sswitch_33
    .end sparse-switch
.end method
