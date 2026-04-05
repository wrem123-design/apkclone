.class public final LX/O84;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O84;->A00:LX/O84;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Xot;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "screenshot_reshare_toast_reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0e:LX/Xot;

    return-object v1

    :sswitch_1
    const-string v0, "feed_upload_success_snackbar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0E:LX/Xot;

    return-object v1

    :sswitch_2
    const-string v0, "other_profile_nametag_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0V:LX/Xot;

    return-object v1

    :sswitch_3
    const-string v0, "super_share_overflow_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0p:LX/Xot;

    return-object v1

    :sswitch_4
    const-string v0, "feed_minimized_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0D:LX/Xot;

    return-object v1

    :sswitch_5
    const-string v0, "profile_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0X:LX/Xot;

    return-object v1

    :sswitch_6
    const-string v0, "clips_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A03:LX/Xot;

    return-object v1

    :sswitch_7
    const-string v0, "screenshot_reshare_toast_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0d:LX/Xot;

    return-object v1

    :sswitch_8
    const-string v0, "story_highlight_minimized_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0k:LX/Xot;

    return-object v1

    :sswitch_9
    const-string v0, "clips_minimized_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A06:LX/Xot;

    return-object v1

    :sswitch_a
    const-string v0, "guide_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0I:LX/Xot;

    return-object v1

    :sswitch_b
    const-string v0, "story_reel_bottom_toolbar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0n:LX/Xot;

    return-object v1

    :sswitch_c
    const-string v0, "hashtag_page_overflow_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0L:LX/Xot;

    return-object v1

    :sswitch_d
    const-string v0, "direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A09:LX/Xot;

    return-object v1

    :sswitch_e
    const-string v0, "map_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0S:LX/Xot;

    return-object v1

    :sswitch_f
    const-string v0, "story_minimized_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0m:LX/Xot;

    return-object v1

    :sswitch_10
    const-string v0, "location_story_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0Q:LX/Xot;

    return-object v1

    :sswitch_11
    const-string v0, "guide_minimized_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0J:LX/Xot;

    return-object v1

    :sswitch_12
    const-string v0, "nametag_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0U:LX/Xot;

    return-object v1

    :sswitch_13
    const-string v0, "screenshot_reshare_mini_sheet_reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0c:LX/Xot;

    return-object v1

    :sswitch_14
    const-string v0, "guide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0H:LX/Xot;

    return-object v1

    :sswitch_15
    const-string v0, "live_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0O:LX/Xot;

    return-object v1

    :sswitch_16
    const-string v0, "screenshot_reshare_mini_sheet_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0b:LX/Xot;

    return-object v1

    :sswitch_17
    const-string v0, "clips_download_finished_toast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A05:LX/Xot;

    return-object v1

    :sswitch_18
    const-string v0, "clips_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A04:LX/Xot;

    return-object v1

    :sswitch_19
    const-string v0, "profile_highlight_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0Z:LX/Xot;

    return-object v1

    :sswitch_1a
    const-string v0, "share_later_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0g:LX/Xot;

    return-object v1

    :sswitch_1b
    const-string v0, "composer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A08:LX/Xot;

    return-object v1

    :sswitch_1c
    const-string v0, "map_location_detail_overflow_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0R:LX/Xot;

    return-object v1

    :sswitch_1d
    const-string v0, "profile_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0Y:LX/Xot;

    return-object v1

    :sswitch_1e
    const-string v0, "location_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0P:LX/Xot;

    return-object v1

    :sswitch_1f
    const-string v0, "mwa_share_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0T:LX/Xot;

    return-object v1

    :sswitch_20
    const-string v0, "igtv_long_press_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0N:LX/Xot;

    return-object v1

    :sswitch_21
    const-string v0, "self_profile_nametag_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0f:LX/Xot;

    return-object v1

    :sswitch_22
    const-string v0, "profile_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0W:LX/Xot;

    return-object v1

    :sswitch_23
    const-string v0, "audio_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A02:LX/Xot;

    return-object v1

    :sswitch_24
    const-string v0, "feed_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0C:LX/Xot;

    return-object v1

    :sswitch_25
    const-string v0, "explore_grid_action_on_return"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0A:LX/Xot;

    return-object v1

    :sswitch_26
    const-string v0, "profile_side_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0a:LX/Xot;

    return-object v1

    :sswitch_27
    const-string v0, "story_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0h:LX/Xot;

    return-object v1

    :sswitch_28
    const-string v0, "story_highlight_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0j:LX/Xot;

    return-object v1

    :sswitch_29
    const-string v0, "clips_upload_success_snackbar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A07:LX/Xot;

    return-object v1

    :sswitch_2a
    const-string v0, "fundraiser_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0G:LX/Xot;

    return-object v1

    :sswitch_2b
    const-string v0, "felix_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0F:LX/Xot;

    return-object v1

    :sswitch_2c
    const-string v0, "igtv_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0M:LX/Xot;

    return-object v1

    :sswitch_2d
    const-string v0, "story_highlight_action_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0i:LX/Xot;

    return-object v1

    :sswitch_2e
    const-string v0, "hashtag_direct_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0K:LX/Xot;

    return-object v1

    :sswitch_2f
    const-string v0, "story_highlight_reel_bottom_toolbar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0l:LX/Xot;

    return-object v1

    :sswitch_30
    const-string v0, "story_upsell_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Xot;->A0o:LX/Xot;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e848870 -> :sswitch_30
        -0x74832ba9 -> :sswitch_2f
        -0x6d2eaf04 -> :sswitch_2e
        -0x69a1fdb5 -> :sswitch_2d
        -0x6411f02b -> :sswitch_2c
        -0x5c159ab4 -> :sswitch_2b
        -0x554462a3 -> :sswitch_2a
        -0x542788dd -> :sswitch_29
        -0x4fea25e2 -> :sswitch_28
        -0x4a85b6cd -> :sswitch_27
        -0x443aadf8 -> :sswitch_26
        -0x3eebe80c -> :sswitch_25
        -0x3ea6ace9 -> :sswitch_24
        -0x3c51a9ea -> :sswitch_23
        -0x39932714 -> :sswitch_22
        -0x38daae62 -> :sswitch_21
        -0x2ca058a1 -> :sswitch_20
        -0x2b00b295 -> :sswitch_1f
        -0x2967558d -> :sswitch_1e
        -0x28088c01 -> :sswitch_1d
        -0x27d6d14b -> :sswitch_1c
        -0x23b93ee0 -> :sswitch_1b
        -0x1f3d6328 -> :sswitch_1a
        -0xb0e52c9 -> :sswitch_19
        -0xa4abfbb -> :sswitch_18
        -0x5e80c6b -> :sswitch_17
        0x3ac8da -> :sswitch_16
        0x50bd689 -> :sswitch_15
        0x5e23afc -> :sswitch_14
        0x7c76ddd -> :sswitch_13
        0xdbba3b5 -> :sswitch_12
        0xf929a4e -> :sswitch_11
        0x11517dea -> :sswitch_10
        0x15e93435 -> :sswitch_f
        0x23f2469c -> :sswitch_e
        0x247bd1a9 -> :sswitch_d
        0x294ad91f -> :sswitch_c
        0x32a647e2 -> :sswitch_b
        0x3f74a3cc -> :sswitch_a
        0x42ce5247 -> :sswitch_9
        0x452c57a0 -> :sswitch_8
        0x45d2d0c2 -> :sswitch_7
        0x4872d1b2 -> :sswitch_6
        0x48eb4be6 -> :sswitch_5
        0x5082196c -> :sswitch_4
        0x533f2c58 -> :sswitch_3
        0x537ee45a -> :sswitch_2
        0x549d949e -> :sswitch_1
        0x753062f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/O85;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "recommended_music_feed_reels_cover_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0N:LX/O85;

    return-object v0

    :sswitch_1
    const-string v0, "recommended_stories_reels_cover_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0O:LX/O85;

    return-object v0

    :sswitch_2
    const-string v0, "connected_content_note_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A04:LX/O85;

    return-object v0

    :sswitch_3
    const-string v0, "recommended_explore_grid_cover_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0J:LX/O85;

    return-object v0

    :sswitch_4
    const-string v0, "connected_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A05:LX/O85;

    return-object v0

    :sswitch_5
    const-string v0, "follow_hashtag_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0B:LX/O85;

    return-object v0

    :sswitch_6
    const-string v0, "user_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0P:LX/O85;

    return-object v0

    :sswitch_7
    const-string v0, "recommended_explore_chaining_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0I:LX/O85;

    return-object v0

    :sswitch_8
    const-string v0, "explore_unconnected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0A:LX/O85;

    return-object v0

    :sswitch_9
    const-string v0, "recommended_explore_reels_cover_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0K:LX/O85;

    return-object v0

    :sswitch_a
    const-string v0, "recommended_in_feed_recs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0M:LX/O85;

    return-object v0

    :sswitch_b
    const-string v0, "mixed_unconnected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0F:LX/O85;

    return-object v0

    :sswitch_c
    const-string v0, "media_or_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0E:LX/O85;

    return-object v0

    :sswitch_d
    const-string v0, "recommended_clips_chaining_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0G:LX/O85;

    return-object v0

    :sswitch_e
    const-string v0, "explore_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A09:LX/O85;

    return-object v0

    :sswitch_f
    const-string v0, "connected_coauthored_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A03:LX/O85;

    return-object v0

    :sswitch_10
    const-string v0, "group_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0C:LX/O85;

    return-object v0

    :sswitch_11
    const-string v0, "recommended_feed_reels_cover_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0L:LX/O85;

    return-object v0

    :sswitch_12
    const-string v0, "coauthored_post_unconnected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A02:LX/O85;

    return-object v0

    :sswitch_13
    const-string v0, "recommended_end_of_feed_recs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0H:LX/O85;

    return-object v0

    :sswitch_14
    const-string v0, "connected_hashtag_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A08:LX/O85;

    return-object v0

    :sswitch_15
    const-string v0, "user_connected_favorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0Q:LX/O85;

    return-object v0

    :sswitch_16
    const-string v0, "hashtag_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A0D:LX/O85;

    return-object v0

    :sswitch_17
    const-string v0, "connected_following_favorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A06:LX/O85;

    return-object v0

    :sswitch_18
    const-string v0, "connected_group_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O85;->A07:LX/O85;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79ca86cd -> :sswitch_18
        -0x680c480d -> :sswitch_17
        -0x38a0a5aa -> :sswitch_16
        -0x324a79d3 -> :sswitch_15
        -0x2f5019d8 -> :sswitch_14
        -0x1fb6163c -> :sswitch_13
        -0x1b894746 -> :sswitch_12
        -0x1a8f9b02 -> :sswitch_11
        -0xf63c817 -> :sswitch_10
        -0x884f9cd -> :sswitch_f
        -0x49023b7 -> :sswitch_e
        -0x3105915 -> :sswitch_d
        0x1acbe4 -> :sswitch_c
        0x2b0a4c -> :sswitch_b
        0x178194ae -> :sswitch_a
        0x1af6276b -> :sswitch_9
        0x1d8854e4 -> :sswitch_8
        0x1f1adc7b -> :sswitch_7
        0x3ae1d795 -> :sswitch_6
        0x3dd652b4 -> :sswitch_5
        0x40d868db -> :sswitch_4
        0x43917eb8 -> :sswitch_3
        0x6b110100 -> :sswitch_2
        0x73089d2b -> :sswitch_1
        0x78eee158 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conversion to server enum returned null for option: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1f6a0ab4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    return-object v3

    :sswitch_0
    const-string v1, "whatsapp"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "download_profile_card_video"

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xdc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "share_to_ig_reels"

    goto :goto_0

    :sswitch_4
    const-string v1, "discord"

    goto :goto_0

    :sswitch_5
    const-string v1, "barcelona"

    goto :goto_0

    :sswitch_6
    const-string v1, "clips_download"

    goto :goto_0

    :sswitch_7
    const-string v1, "copy_link"

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x216

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_9
    const-string v1, "crosspost_to_facebook"

    goto :goto_0

    :sswitch_a
    const-string v1, "fb_story"

    goto :goto_0

    :sswitch_b
    const-string v1, "fb_reels"

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x99

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_d
    const-string v1, "qr_code"

    goto :goto_0

    :sswitch_e
    const-string v1, "facebook"

    goto :goto_0

    :sswitch_f
    const-string v1, "kakaotalk"

    goto :goto_0

    :sswitch_10
    const-string v1, "share_media"

    goto :goto_0

    :sswitch_11
    const-string v1, "system_share_sheet"

    goto :goto_0

    :sswitch_12
    const-string v1, "snapchat"

    goto :goto_0

    :sswitch_13
    const-string v1, "weibo"

    goto :goto_0

    :sswitch_14
    const-string v1, "share"

    goto :goto_0

    :sswitch_15
    const-string v1, "email"

    goto :goto_0

    :sswitch_16
    const-string v1, "line"

    goto :goto_0

    :sswitch_17
    const-string v1, "band"

    goto :goto_0

    :sswitch_18
    const-string v1, "odnoklassniki"

    goto :goto_0

    :sswitch_19
    const-string v1, "user_sms"

    goto :goto_0

    :sswitch_1a
    const-string v1, "profile_card_download"

    goto :goto_0

    :sswitch_1b
    const-string v1, "share_to_ig_feed"

    goto :goto_0

    :sswitch_1c
    const-string v1, "twitter"

    goto :goto_0

    :sswitch_1d
    const-string v1, "invite"

    goto :goto_0

    :sswitch_1e
    const-string v1, "direct_sharesheet"

    goto :goto_0

    :sswitch_1f
    const-string v1, "add_to_channel"

    goto :goto_0

    :sswitch_20
    const-string v1, "add_to_your_story"

    goto :goto_0

    :sswitch_21
    const-string v1, "messenger"

    goto :goto_0

    :sswitch_22
    const-string v0, "add_to_audio_note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "add_to_direct_note"

    return-object v3

    :sswitch_23
    const-string v1, "media_preview"

    goto :goto_0

    :sswitch_24
    const-string v1, "whatsapp_status"

    goto :goto_0

    :sswitch_25
    const-string v1, "slide_ig_sharesheet"

    goto :goto_0

    :sswitch_26
    const/16 v0, 0x11

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb0936c -> :sswitch_26
        -0x73cd8f6d -> :sswitch_25
        -0x6d8124c1 -> :sswitch_24
        -0x66242993 -> :sswitch_23
        -0x610a241f -> :sswitch_22
        -0x559944ed -> :sswitch_21
        -0x4be70cf1 -> :sswitch_20
        -0x49f69a63 -> :sswitch_1f
        -0x4810810a -> :sswitch_1e
        -0x468dd0f7 -> :sswitch_1d
        -0x369e558d -> :sswitch_1c
        -0x25e02d45 -> :sswitch_1b
        -0x17eb4f3f -> :sswitch_1a
        -0xfdd051b -> :sswitch_19
        -0xc137bbd -> :sswitch_18
        0x2e0635 -> :sswitch_17
        0x32aff4 -> :sswitch_16
        0x5c24b9c -> :sswitch_15
        0x6854fdf -> :sswitch_14
        0x6bc6ce8 -> :sswitch_13
        0x10f38e22 -> :sswitch_12
        0x17396eef -> :sswitch_11
        0x17e77f84 -> :sswitch_10
        0x1cffa3ef -> :sswitch_f
        0x1da19ac6 -> :sswitch_e
        0x2192054b -> :sswitch_d
        0x472db572 -> :sswitch_c
        0x4c6cdc56 -> :sswitch_b
        0x4c81ebb2 -> :sswitch_a
        0x4d50f72b -> :sswitch_9
        0x52f342cf -> :sswitch_8
        0x59bb1a84 -> :sswitch_7
        0x5b748a24 -> :sswitch_6
        0x5bbcb3ab -> :sswitch_5
        0x639f3d2c -> :sswitch_4
        0x6a83a01c -> :sswitch_3
        0x6fac49b0 -> :sswitch_2
        0x70011ff9 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/0ww;)V
    .locals 2

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A05(LX/0ww;LX/1G1;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/O84;->A02(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O84;->A01(Ljava/lang/String;)LX/O85;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x700

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A07(LX/0ww;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/O84;->A00(Ljava/lang/String;)LX/Xot;

    move-result-object v1

    const-string v0, "share_location"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/CM2;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1, p7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_option_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const/4 v2, 0x0

    if-eqz p8, :cond_6

    invoke-static {p8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p9, :cond_5

    invoke-static {p9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p6}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {p7}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_option"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xpost_extras"

    invoke-interface {v1, p0, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p12, :cond_4

    invoke-static/range {p12 .. p12}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p13

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    invoke-static {p8}, LX/5Da;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string v0, "client_position"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_2

    invoke-static {p8}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    const-string v0, "vpv_duration"

    invoke-interface {v1, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v1, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p8}, LX/O84;->A02(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inventory_source"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option_position"

    invoke-interface {v1, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p14

    invoke-static {v1, p4, p5, v0}, LX/O84;->A06(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ca700014dceL

    invoke-static {v0, v3, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/O84;->A04(LX/0ww;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_4

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static final A09(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p12

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_7

    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "external_share_option_tapped"

    invoke-static {v6, v1, v0, v4, v5}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_option_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    if-eqz p5, :cond_6

    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_5

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const-string v0, "media_author_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p7}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "share_option"

    invoke-static {v1, v0, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p11

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/5Da;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string v0, "client_position"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    const-string v0, "vpv_duration"

    invoke-interface {v1, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x261

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bottom_sheet_session_id"

    move-object/from16 v4, p9

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p5}, LX/O84;->A02(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "inventory_source"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option_position"

    invoke-interface {v1, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p13

    invoke-static {v1, p3, p4, v0}, LX/O84;->A06(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x22f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x548

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_slide"

    invoke-interface {v1, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/O84;->A04(LX/0ww;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto/16 :goto_2

    :cond_6
    move-object v4, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object p0, p5

    invoke-static {p1, v0, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v4, v3

    move-object v6, v3

    move-object p1, v3

    move-object p2, v3

    move-object p3, v3

    move-object p4, v3

    move-object p5, v3

    invoke-static/range {v0 .. v13}, LX/O84;->A09(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_option_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v2, p5}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {p6}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_option"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p3}, LX/O84;->A05(LX/0ww;LX/1G1;Ljava/lang/String;)V

    const-string v0, "ify_media_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A0C(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object p1, p4

    invoke-static/range {v0 .. v5}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v5, p11

    invoke-static {p1, p0, v5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    invoke-static {p9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "external_share_option_tapped"

    move-object/from16 v4, p12

    invoke-static {p1, v2, v1, v3, v4}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/5Da;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-static {v1, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    if-eqz p9, :cond_5

    invoke-static {p9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v2, "media_id"

    invoke-interface {v1, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, p10

    invoke-static {v1, v2}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_option"

    invoke-static {v1, v2, v3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ranking_info_token"

    invoke-interface {v1, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_4

    invoke-static/range {p14 .. p14}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const/4 v2, 0x6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x9

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p15

    invoke-interface {v1, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_position"

    invoke-interface {v1, v2, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p9, :cond_3

    invoke-static {p9}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    const-string v2, "vpv_duration"

    invoke-interface {v1, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "bottom_sheet_session_id"

    move-object/from16 v3, p13

    invoke-interface {v1, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p9}, LX/O84;->A02(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "inventory_source"

    invoke-interface {v1, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    move-object/from16 v3, p16

    invoke-interface {v1, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ify_media_id"

    invoke-interface {v1, v2, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "share_option_position"

    invoke-interface {v1, v2, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, p17

    invoke-static {v1, p6, p7, v2}, LX/O84;->A06(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, LX/SKQ;

    invoke-direct {v0}, LX/0xb;-><init>()V

    iget-object v3, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const/16 v2, 0x18b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const/16 v2, 0x548

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const/16 v2, 0x898

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v2, "rank_token"

    invoke-virtual {v0, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const/16 v2, 0x212

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x17c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/O84;->A04(LX/0ww;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto/16 :goto_2

    :cond_5
    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final A0E(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p0, p7}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_succeeded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v4, p10

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {p7}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "share_option"

    invoke-static {v2, v0, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reshare_creation_elapsed_time"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_reshare_fallback_used"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "raw_system_share_option"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/5Da;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "client_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    const-string v0, "vpv_duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bottom_sheet_session_id"

    move-object/from16 v1, p11

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p5}, LX/O84;->A05(LX/0ww;LX/1G1;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    const-wide/16 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move-object/from16 v0, p12

    invoke-static {v2, p2, p3, v0}, LX/O84;->A06(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final A0F(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object p2, v2

    move-object p3, v2

    move-object p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-static/range {v0 .. v17}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p0, v2

    move-object p9, v2

    invoke-static/range {v0 .. v12}, LX/O84;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_overflow_menu_user_education_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "share_location"

    invoke-static {v2, v0, p4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p0, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_media_ufi_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "share_location"

    invoke-static {v2, v0, p4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0J(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "share_option"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, LX/O84;->A05(LX/0ww;LX/1G1;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object p0, p4

    move-object p1, p5

    move-object v3, v2

    move-object v4, v2

    move-object p2, v2

    move-object p3, v2

    move-object p4, v2

    move-object p5, v2

    invoke-static/range {v0 .. v12}, LX/O84;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/O84;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "share_option"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/O84;->A07(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, LX/O84;->A05(LX/0ww;LX/1G1;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object v6, p5

    invoke-static {p2, p1, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p4

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/O84;->A0B(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
