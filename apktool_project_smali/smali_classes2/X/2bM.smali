.class public abstract LX/2bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2bN;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "clips_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "clips_viewer_homecoming_fyp"

    const-string/jumbo v1, "clips_viewer_clips_tab"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "clips_viewer_clips_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2bN;->A08:LX/2bN;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    sget-object v0, LX/2bN;->A0L:LX/2bN;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_explore_popular_default_unit"

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "feed_contextual_saved_collections"

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v0, "bottom_sheet_component"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0H:LX/2bN;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_feed_timeline_explore_story"

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "feed_contextual_self_profile"

    goto/16 :goto_c

    :sswitch_5
    const-string/jumbo v0, "self_clips_profile"

    goto/16 :goto_7

    :sswitch_6
    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "ChannelDiscoverySuggestionsFragment"

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v0, "serp_top"

    goto/16 :goto_6

    :sswitch_9
    const/16 v0, 0x23a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_a
    const-string/jumbo v0, "comments_v2_reel_feed_timeline"

    goto/16 :goto_a

    :sswitch_b
    const-string/jumbo v0, "serp_users"

    goto/16 :goto_6

    :sswitch_c
    const-string/jumbo v0, "serp_audio"

    goto/16 :goto_6

    :sswitch_d
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v0, "stories_precapture_camera"

    goto/16 :goto_5

    :sswitch_10
    const-string/jumbo v0, "unified_follow_lists"

    goto/16 :goto_9

    :sswitch_11
    const/16 v0, 0x23f

    goto :goto_2

    :sswitch_12
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A05:LX/2bN;

    return-object v0

    :sswitch_13
    const-string/jumbo v0, "reel_clips_viewer_author_story_ring"

    goto/16 :goto_a

    :sswitch_14
    const-string/jumbo v0, "feed_contextual_chain"

    goto :goto_4

    :sswitch_15
    const-string/jumbo v0, "serp_non_profiled"

    goto/16 :goto_6

    :sswitch_16
    const-string/jumbo v0, "fan_club"

    goto/16 :goto_c

    :sswitch_17
    const-string/jumbo v0, "clips_viewer_feed_timeline"

    goto/16 :goto_b

    :sswitch_18
    const-string/jumbo v0, "newsfeed_you"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0B:LX/2bN;

    return-object v0

    :sswitch_19
    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A04:LX/2bN;

    return-object v0

    :sswitch_1a
    const/16 v0, 0x15f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1b
    const-string/jumbo v0, "serp_places"

    goto :goto_6

    :sswitch_1c
    const-string/jumbo v0, "feed_contextual_profile"

    goto/16 :goto_9

    :sswitch_1d
    const-string/jumbo v0, "clips_viewer_feed_timeline_mixed_unconnected"

    goto/16 :goto_b

    :sswitch_1e
    const-string/jumbo v0, "feed_timeline_following"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0K:LX/2bN;

    return-object v0

    :sswitch_1f
    const-string/jumbo v0, "reel_feed_timeline_context_sheet_translation"

    goto/16 :goto_a

    :sswitch_20
    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_21
    const-string/jumbo v0, "reel_dashboard_actions_fragment"

    goto/16 :goto_a

    :sswitch_22
    const-string/jumbo v0, "self_highlights_profile"

    goto :goto_7

    :sswitch_23
    const-string/jumbo v0, "serp"

    goto :goto_6

    :sswitch_24
    const/16 v0, 0x25

    :goto_2
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A03:LX/2bN;

    return-object v0

    :sswitch_26
    const-string/jumbo v0, "clips_viewer_explore_popular_minor_unit"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0J:LX/2bN;

    return-object v0

    :sswitch_27
    const/16 v0, 0x5c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A09:LX/2bN;

    return-object v0

    :sswitch_28
    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_29
    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0C:LX/2bN;

    return-object v0

    :sswitch_2a
    const-string/jumbo v0, "clips_viewer_clips_profile"

    goto/16 :goto_c

    :sswitch_2b
    const-string/jumbo v0, "serp_tags"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0F:LX/2bN;

    return-object v0

    :sswitch_2c
    const-string/jumbo v0, "clips_viewer_direct"

    goto :goto_b

    :sswitch_2d
    const-string/jumbo v0, "clips_viewer_clips_netego"

    goto :goto_b

    :sswitch_2e
    const-string/jumbo v0, "reel_feed_timeline"

    goto :goto_a

    :sswitch_2f
    const/16 v0, 0x614

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0A:LX/2bN;

    return-object v0

    :sswitch_30
    const-string/jumbo v0, "self_profile"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A07:LX/2bN;

    return-object v0

    :sswitch_31
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A06:LX/2bN;

    return-object v0

    :sswitch_32
    const/16 v0, 0x289

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0I:LX/2bN;

    return-object v0

    :sswitch_33
    const-string/jumbo v0, "reel_highlight_profile"

    goto :goto_c

    :sswitch_34
    const-string/jumbo v0, "reel_feed_timeline_item_header"

    goto :goto_a

    :sswitch_35
    const-string/jumbo v0, "highlights_profile"

    goto :goto_c

    :sswitch_36
    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_37
    const-string/jumbo v0, "self_unified_follow_lists"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0E:LX/2bN;

    return-object v0

    :sswitch_38
    const-string/jumbo v0, "reel_profile"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0G:LX/2bN;

    return-object v0

    :sswitch_39
    const/16 v0, 0x715

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "clips_profile"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2bN;->A0D:LX/2bN;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d97db73 -> :sswitch_3a
        -0x76c584f5 -> :sswitch_39
        -0x6cb32f7c -> :sswitch_38
        -0x63abedd9 -> :sswitch_37
        -0x5c1342c8 -> :sswitch_36
        -0x53687457 -> :sswitch_35
        -0x3e72e3a9 -> :sswitch_34
        -0x3de685c7 -> :sswitch_33
        -0x3d4b54f6 -> :sswitch_32
        -0x3a2c6e3e -> :sswitch_31
        -0x309a0c4a -> :sswitch_30
        -0x2f9df710 -> :sswitch_2f
        -0x25c5f7a3 -> :sswitch_2e
        -0x1d95e023 -> :sswitch_2d
        -0x1d3dd166 -> :sswitch_2c
        -0x16555918 -> :sswitch_2b
        -0x1570a744 -> :sswitch_2a
        -0x12717657 -> :sswitch_29
        -0xf2d1951 -> :sswitch_28
        -0xc6ee4c0 -> :sswitch_27
        -0x84785af -> :sswitch_26
        -0x1ecefd8 -> :sswitch_25
        -0xca7a7b -> :sswitch_24
        0x35d010 -> :sswitch_23
        0xdf477c -> :sswitch_22
        0x20666e2 -> :sswitch_21
        0x8258d53 -> :sswitch_20
        0x9603fdf -> :sswitch_1f
        0xd89b454 -> :sswitch_1e
        0x10677f7e -> :sswitch_1d
        0x143cdafc -> :sswitch_1c
        0x2361435b -> :sswitch_1b
        0x2726c7aa -> :sswitch_1a
        0x2764ceb0 -> :sswitch_19
        0x2a05f1d1 -> :sswitch_18
        0x2dfac5f1 -> :sswitch_17
        0x3012c662 -> :sswitch_16
        0x30ed3cdc -> :sswitch_15
        0x344c60d4 -> :sswitch_14
        0x365691e2 -> :sswitch_13
        0x37be512d -> :sswitch_12
        0x38e2f13d -> :sswitch_11
        0x3b0bff14 -> :sswitch_10
        0x3f1e32b5 -> :sswitch_f
        0x3f758b4f -> :sswitch_e
        0x4a0ce50b -> :sswitch_d
        0x4aa782e7 -> :sswitch_c
        0x4bc07519 -> :sswitch_b
        0x4d9bc6f5 -> :sswitch_a
        0x4de47316 -> :sswitch_9
        0x51dc38a6 -> :sswitch_8
        0x5345a912 -> :sswitch_7
        0x678d50a8 -> :sswitch_6
        0x6b3910da -> :sswitch_5
        0x6ba47e43 -> :sswitch_4
        0x6d8aba7b -> :sswitch_3
        0x72a6c409 -> :sswitch_2
        0x78b56570 -> :sswitch_1
        0x7979ae85 -> :sswitch_0
    .end sparse-switch
.end method
