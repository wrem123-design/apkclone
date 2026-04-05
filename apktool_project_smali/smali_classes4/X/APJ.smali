.class public final LX/APJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/APJ;->$t:I

    iput-object p1, p0, LX/APJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/APJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/APJ;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/APJ;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    const-class v0, LX/2Ha;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    new-instance v1, LX/2Ha;

    invoke-direct {v1, v0}, LX/BSE;-><init>(LX/KaM;)V

    iput-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v0, "has_seen_stacks_gallery_tooltip"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0V:LX/41q;

    const-string v2, "force_e2ee_eligible"

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0E:LX/41q;

    const-string v0, "appointment_booking_education_screen_shown"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A05:LX/41q;

    const-string v0, "messaging_settings_icebreaker_collection"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0a:LX/41q;

    const-string v0, "messaging_settings_welcome_message_item"

    invoke-static {v0, v2}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0o:LX/41q;

    const/16 v0, 0x48f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0A:LX/41q;

    const-string v0, "has_click_private_reply_tooltip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0M:LX/41q;

    const-string v0, "suggested_reply_sayt_setting"

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0h:LX/41q;

    const-string v0, "suggested_reply_saved_reply_sayt_setting_v2"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0i:LX/41q;

    const-string v0, "suggested_reply_icebreaker_sayt_setting_v2"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0g:LX/41q;

    const-string v0, "response_suggestion_smart_suggestion_setting"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0j:LX/41q;

    const-string v0, "general_folder_status"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0e:LX/41q;

    const-string v0, "general_folder_banner_status"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0L:LX/41q;

    const-string v0, "user_has_seen_hide_message_requests_change_notice"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0Q:LX/41q;

    const-string v0, "direct_saved_reply_via_long_press"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0B:LX/41q;

    const-string v0, "direct_saved_reply_via_long_press_creator"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0C:LX/41q;

    const-string v0, "notification_setting_sync_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0d:LX/41q;

    const-string v0, "direct_last_viewed_thread_is_interop"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0Y:LX/41q;

    const-string v0, "dmm_force_enabled_in_armadillo"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0D:LX/41q;

    const-string v0, "has_seen_view_channel_tooltip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0W:LX/41q;

    const-string v0, "creator_view_channel_upsell_impression_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A08:LX/41q;

    const-string v0, "direct_invite_model_nux_shown"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0R:LX/41q;

    const-string v0, "direct_invite_mode_v2_nux_shown"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0S:LX/41q;

    const-string v0, "direct_meta_ai_side_chat_early_access_nux_shown"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0T:LX/41q;

    const-string v0, "broadcast_channel_translation_mustache_nux_impression_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A06:LX/41q;

    const-string v0, "xac_thread_will_beread_only_banner_force_enabled"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0K:LX/41q;

    const-string v0, "delete_message_dialog_seen_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A09:LX/41q;

    const-string p0, "voice_message_playback_speed"

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v6, LX/2Hd;->A00:LX/2Hd;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v0, LX/BSB;

    invoke-direct {v0, v6, v5, p0, v3}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/2Ha;->A0n:LX/41q;

    const-string v0, "has_seen_voice_message_transcription_nux"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0X:LX/41q;

    const-string v0, "edit_message_thread_enter_upsell_seen_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0J:LX/41q;

    const-string v0, "edit_message_dialog_upsell_seen_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0I:LX/41q;

    const-string v0, "whatsapp_linking_in_thread_upsell_seen_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0r:LX/41q;

    const-string v0, "whatsapp_linking_in_thread_upsell_last_seen_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0q:LX/41q;

    const-string v0, "whatsapp_linking_in_thread_upsell_dismissed"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0p:LX/41q;

    const-string v0, "e2ee_whatsapp_upsell_seen_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0H:LX/41q;

    const-string v0, "e2ee_whatsapp_upsell_last_seen_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0G:LX/41q;

    const-string v0, "e2ee_whatsapp_upsell_dismissed"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0F:LX/41q;

    const-string v0, "preference_silverstone_add_me_upsell_banner_shown_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0m:LX/41q;

    const-string v0, "ai_lookup_direct_dau_mustache_last_seen_impression"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A02:LX/41q;

    const-string v0, "ai_lookup_direct_dau_mustache_impression_count"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A01:LX/41q;

    const-string v0, "channel_only_live_education_tooltip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0P:LX/41q;

    const-string v0, "has_seen_manage_folders_landing_nux"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0U:LX/41q;

    const-string v0, "has_seen_bulk_reply_upsell"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0N:LX/41q;

    const-string v0, "pref_channel_education_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A07:LX/41q;

    const-string v0, "pref_channel_education_activation_nux"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0O:LX/41q;

    const-string v0, "ai_stickers_tool_tip_impressions_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A03:LX/41q;

    const-string v0, "ai_stickers_tool_tip_last_seen_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A04:LX/41q;

    const-string v0, "write_with_ai_tool_tip_impressions_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0s:LX/41q;

    const-string v0, "write_with_ai_tool_tip_last_seen_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0t:LX/41q;

    const-string v0, "pref_should_show_inbox_bucket_row_badge"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0l:LX/41q;

    const-string v0, "pref_should_show_inbox_bucket_dialog_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0k:LX/41q;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0Z:LX/41q;

    const-string v0, "preference_thread_meta_ai_mustache_upsell_last_seen"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0c:LX/41q;

    const-string v0, "preference_thread_meta_ai_mustache_upsell_impression_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0b:LX/41q;

    const-string v0, "recent_direct_query_searches"

    invoke-static {v0, v2}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A0f:LX/41q;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/APJ;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/5Yq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Yr;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yr;

    iget-object p0, v0, LX/5Yr;->A00:LX/5Ys;

    iput-object p0, v6, LX/5Yq;->A04:LX/5Ys;

    const-string v0, "IgPresenceDgwManagerThread"

    new-instance v4, LX/6tn;

    invoke-direct {v4, v0}, LX/6tn;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, LX/5Yq;->A03:LX/6tn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/5Yq;->A07:Ljava/lang/String;

    new-instance v2, LX/5Yt;

    invoke-direct {v2, v6}, LX/5Yt;-><init>(LX/5Yq;)V

    new-instance v1, LX/5Yu;

    invoke-direct {v1, v6}, LX/5Yu;-><init>(LX/5Yq;)V

    new-instance v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;-><init>(LX/Leu;LX/Let;LX/6tn;Ljava/lang/String;)V

    iput-object v0, v6, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    new-instance v1, LX/5Yx;

    invoke-direct {v1}, LX/5Yx;-><init>()V

    new-instance v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/Lev;)V

    iput-object v0, v6, LX/5Yq;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    const-wide/16 v0, 0x1

    iput-wide v0, v6, LX/5Yq;->A00:J

    invoke-static {v5}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/5Yq;->A0A:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100200075e02L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v0, 0x45

    new-instance v4, LX/APJ;

    invoke-direct {v4, v6, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v3, LX/APJ;

    invoke-direct {v3, v6, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/7p4;

    invoke-direct {v2, v6, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7p4;

    invoke-direct {v0, v6, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5ZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5ZC;->A00:LX/5Ys;

    iput-object v4, v1, LX/5ZC;->A04:LX/LEL;

    iput-object v3, v1, LX/5ZC;->A01:LX/LEL;

    iput-object v2, v1, LX/5ZC;->A03:LX/LEL;

    iput-object v0, v1, LX/5ZC;->A02:LX/LEL;

    iput-boolean v5, v1, LX/5ZC;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/5Yq;->A06:LX/5ZC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A02(LX/APJ;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v2, LX/2hf;

    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    const/16 v0, 0xe

    new-instance v1, LX/1G9;

    invoke-direct {v1, v2, v4, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x5f53873

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/jAX;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:LX/0Hx;

    const/16 v1, 0x2d

    new-instance v0, LX/APJ;

    invoke-direct {v0, v2, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/APJ;

    invoke-direct {v0, v2, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/APJ;

    invoke-direct {v0, v2, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v2, v4, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v1, 0x2f

    new-instance v0, LX/APJ;

    invoke-direct {v0, v2, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/APJ;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fy;

    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/6Fy;->A00:LX/6Fw;

    if-eqz v6, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v6, LX/6Fw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, v6, LX/6Fw;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/6Fw;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8K2;

    if-ltz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/8K2;->A00:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return-object v5
.end method

.method public static A04(LX/APJ;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    return-object v3

    :pswitch_2
    invoke-static {p0}, LX/APJ;->A01(LX/APJ;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/APJ;->A00(LX/APJ;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v12, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean p0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean p1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/5Tx;->A00:LX/5Tx;

    invoke-virtual {v1, v5, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A06:LX/1yv;

    iget v0, v0, LX/1dS;->A01:I

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A06:LX/1yv;

    iget v0, v0, LX/1dS;->A02:I

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A06:LX/1yv;

    iget v0, v0, LX/1dS;->A03:I

    :goto_1
    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4m4;

    iget-object v4, v1, LX/4m4;->A01:LX/4en;

    iget-object v3, v1, LX/4m4;->A02:LX/4m5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8On;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8On;->A00:LX/4en;

    iput-object v3, v2, LX/8On;->A01:LX/4m5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/4m4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8Op;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8Op;->A01:LX/4en;

    iput-object v0, v1, LX/8Op;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8Op;->A02:LX/4m5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Lnl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5Yo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/5Yo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100200085e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, v3, LX/5Yo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5Yj;

    invoke-direct {v3, v0}, LX/5Yj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yq;

    iget-object v3, v0, LX/5Yq;->A07:Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/APJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/APJ;->A04(LX/APJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/APJ;->A03(LX/APJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/APJ;->A02(LX/APJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QY;

    iget-object v0, v0, LX/3QY;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QY;

    iget-object v0, v0, LX/3QY;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3caf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QY;

    iget-object v0, v0, LX/3QY;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3cad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7ti;

    invoke-direct {v0, v1, v2}, LX/7ti;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v3

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/APJ;

    invoke-direct {v0, v5, v1}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5wP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5wP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/5wP;->A00:LX/0wt;

    iput-object v3, v1, LX/5wP;->A03:LX/1xp;

    iput-object v2, v1, LX/5wP;->A04:LX/2th;

    iput-object v0, v1, LX/5wP;->A05:LX/LEL;

    new-instance v0, LX/5x0;

    invoke-direct {v0, v1}, LX/5x0;-><init>(LX/5wP;)V

    iput-object v0, v1, LX/5wP;->A02:LX/5x0;

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/5ud;

    invoke-direct {v0, v1}, LX/5ud;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6b0a6ca6

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/6iN;->A01(LX/2nh;)LX/2nh;

    move-result-object v0

    invoke-static {v0}, LX/7in;->A02(LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0U6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0b22d4

    iget-object v0, v1, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3cJ;

    invoke-direct {v2, v0}, LX/3cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3cK;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3cK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3cJ;I)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289000665dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820794005912daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Rq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Rq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5XC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5XC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_17
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/6z0;->A00:LX/3yA;

    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "FEED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6y8;

    iget-object v0, v0, LX/6y8;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KD;

    iget-object v0, v0, LX/4KD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "ig_impression_feed_ads_merlin"

    invoke-static {v2, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/2PM;

    invoke-direct {v0, v1, v2}, LX/2PM;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7YN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A22:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/7YN;->A00:LX/KaM;

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3HD;

    invoke-direct {v0, v1}, LX/3HD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cxp;->A00(Ljava/lang/String;)LX/8q5;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9Cs;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2YO;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9Cs;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A15:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9DL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v1, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9DJ;->A01:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A15:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9DL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    iget-object v0, v1, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9Cs;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Cxp;->A00(Ljava/lang/String;)LX/8q5;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9Cs;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0s:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const-string v1, "://"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    sget-object v0, LX/9Cs;->A1U:LX/meA;

    invoke-static {v0, v2}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Ca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Ca;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/4Ca;->A01:Ljava/util/Set;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v1, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6At;

    invoke-direct {v0, v1}, LX/6At;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v2, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6T4;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9jj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v3, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Vxt;

    const/16 v1, 0x35

    new-instance v0, LX/C2H;

    invoke-direct {v0, v3, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxt;

    iget-object v0, v0, LX/Vxt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7x5;

    invoke-direct {v0, v1}, LX/7x5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    iget-object v1, v0, LX/6Fy;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v0, v0, LX/6Fu;->A00:LX/juN;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    return-object v2

    :pswitch_35
    iget-object v2, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fy;

    iget-object v0, v2, LX/6Fy;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/6Fy;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    iget-object v1, v0, LX/6Fy;->A07:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v0, v0, LX/6Fu;->A00:LX/juN;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Wl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7Wl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/7Wl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410d20003040eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    double-to-long v0, v4

    iput-wide v0, v3, LX/7Wl;->A00:J

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, LX/7Wm;

    invoke-direct {v5, v3}, LX/7Wm;-><init>(LX/7Wl;)V

    iget-wide v8, v3, LX/7Wl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_14

    const-wide/32 v8, 0xa8c0

    :cond_14
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    return-object v3

    :pswitch_38
    iget-object v0, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    new-instance v0, LX/2Sh;

    invoke-direct {v0, v1}, LX/2Sh;-><init>(LX/2tl;)V

    return-object v0

    :pswitch_39
    iget-object v3, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/0rK;

    const/4 v1, 0x7

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-static {v0}, LX/7w8;->A00(LX/7w8;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5MB;

    invoke-direct {v0, v1}, LX/5MB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/APJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Se;

    invoke-direct {v0, v1}, LX/3Se;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_37
        :pswitch_34
        :pswitch_1
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
