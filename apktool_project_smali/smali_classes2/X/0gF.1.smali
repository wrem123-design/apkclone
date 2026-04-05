.class public final LX/0gF;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9p8;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gF;->A0U:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A02()LX/1rm;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gF;->A06:Ljava/lang/Integer;

    const-string/jumbo v3, "core_foreground_session_count_l7"

    const/4 v1, -0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0gF;->A08:Ljava/lang/Integer;

    const-string/jumbo v3, "feed_fnf_organic_like_28d"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/0gF;->A09:Ljava/lang/Integer;

    const-string/jumbo v3, "feed_vpvd_impression_28d"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LX/0gF;->A0A:Ljava/lang/Integer;

    const-string/jumbo v3, "follower_count"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, LX/0gF;->A0B:Ljava/lang/Integer;

    const-string/jumbo v3, "following_count"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, LX/0gF;->A0C:Ljava/lang/Integer;

    const-string/jumbo v3, "user_friend_story_inventory_28d"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, p0, LX/0gF;->A07:Ljava/lang/Integer;

    const-string/jumbo v3, "user_l28_ig_classic_count"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, p0, LX/0gF;->A0E:Ljava/lang/Integer;

    const-string/jumbo v3, "user_sender_l28"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, p0, LX/0gF;->A0S:Ljava/lang/String;

    const-string/jumbo v3, "clips_cohort"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, p0, LX/0gF;->A00:Ljava/lang/Float;

    const-string/jumbo v3, "network_decided_bandwidth_3d"

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, p0, LX/0gF;->A01:Ljava/lang/Float;

    const-string/jumbo v3, "network_decided_bandwidth_7d"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v3, p0, LX/0gF;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "notes_inventory_bucket"

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v0, p0, LX/0gF;->A0I:Ljava/lang/Integer;

    const-string/jumbo v3, "user_num_videos_28d"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, p0, LX/0gF;->A0D:Ljava/lang/Integer;

    const-string/jumbo v3, "instagram_organic_like"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v0, p0, LX/0gF;->A0J:Ljava/lang/Integer;

    const-string/jumbo v3, "user_total_sends_28d"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v0, p0, LX/0gF;->A0F:Ljava/lang/Integer;

    const-string/jumbo v3, "user_feed_impressions_28d"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v0, p0, LX/0gF;->A0R:Ljava/lang/Integer;

    const-string/jumbo v3, "viewer_d28_video_complete"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    iget-object v0, p0, LX/0gF;->A05:Ljava/lang/Float;

    const-string/jumbo v3, "viewer_d28_instagram_rifu_chaining_time_spent"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v0, p0, LX/0gF;->A0G:Ljava/lang/Integer;

    const-string/jumbo v3, "user_feed_inventory_28d"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v0, p0, LX/0gF;->A0H:Ljava/lang/Integer;

    const-string/jumbo v3, "user_num_l7_core_foreground_session_count"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, p0, LX/0gF;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    iget-object v0, p0, LX/0gF;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v0, p0, LX/0gF;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v0, p0, LX/0gF;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_17
    iget-object v0, p0, LX/0gF;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v0, p0, LX/0gF;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    iget-object v0, p0, LX/0gF;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    iget-object v0, p0, LX/0gF;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1b
    iget-object v0, p0, LX/0gF;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1c
    iget-object v0, p0, LX/0gF;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1d
    const-string v3, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v0, v2, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v0, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1
    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2
    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3
    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5
    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_6
    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_7
    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_8
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_9
    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
