.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0hD;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0hD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hD;->A00:LX/0hD;

    sget-object v4, LX/0hG;->A07:LX/0hG;

    sget-object v3, LX/0hG;->A04:LX/0hG;

    sget-object v2, LX/0hG;->A08:LX/0hG;

    sget-object v1, LX/0hG;->A05:LX/0hG;

    sget-object v0, LX/0hG;->A03:LX/0hG;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0hG;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0hD;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonElement;)LX/C0u;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RUd;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$StringValue$Companion;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RUd;

    invoke-direct {v0, v1}, LX/RUd;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hS;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    new-instance v0, LX/0hS;

    invoke-direct {v0, v1, v2}, LX/0hS;-><init>(D)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0hH;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hS;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    invoke-static {p0}, LX/0hH;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    int-to-double v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0hH;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/RUc;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;

    invoke-static {p0}, LX/0hH;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v1

    new-instance v0, LX/RUc;

    invoke-direct {v0, v1}, LX/RUc;-><init>(Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0hH;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/RUf;

    invoke-direct {v0, v2}, LX/RUf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0gF;->A0U:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81115b0010628bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    cmpg-double v0, v4, v1

    if-nez v0, :cond_2

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5ad62403

    if-eq v3, v0, :cond_5

    const v0, -0x4ff28010

    if-eq v3, v0, :cond_4

    const v0, 0xb168f5b

    if-eq v3, v0, :cond_3

    const v0, 0x1cfe2f10

    if-ne v3, v0, :cond_0

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gF;->A02:Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v2}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v3

    :cond_3
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gF;->A04:Ljava/lang/Float;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gF;->A05:Ljava/lang/Float;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gF;->A03:Ljava/lang/Float;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v8, p1, LX/0gF;->A0U:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const-string/jumbo v6, "network_decided_bandwidth_7d"

    const-string/jumbo v7, "network_decided_bandwidth_3d"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "bandwidth_kbps_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81115b0010628bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "kbps_3d"

    :cond_0
    :goto_0
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "kbps_7d"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return-object v9

    :sswitch_0
    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0G:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0R:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0P:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_4
    const-string/jumbo v0, "bandwidth_kbps_past_7_entries"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/beo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/beo;

    invoke-virtual {v0, v3, v5}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0H:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v0, "user_num_videos_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0I:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v0, "following_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0B:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_8
    const-string/jumbo v0, "instagram_organic_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0D:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_9
    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A09:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_a
    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_b
    const-string/jumbo v0, "bandwidth_kbps_past_3_entries"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/beo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/beo;

    invoke-virtual {v0, v2, v5}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0F:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_d
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0K:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_e
    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A06:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_f
    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A07:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_10
    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A08:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_11
    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0M:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_12
    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0L:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_13
    const-string/jumbo v0, "bandwidth_kbps_7d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/beo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/beo;

    invoke-virtual {v0, v3, v4}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v2

    goto :goto_2

    :sswitch_14
    const-string/jumbo v0, "bandwidth_kbps_3d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/beo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/beo;

    invoke-virtual {v0, v2, v4}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v2

    :goto_2
    invoke-static {p0, v2}, LX/0hD;->A04(Lcom/instagram/common/session/UserSession;LX/1rm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_4

    :sswitch_15
    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0Q:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_16
    const-string/jumbo v0, "user_total_sends_28d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0J:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_17
    const-string/jumbo v0, "user_sender_l28"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0E:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_18
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A01:Ljava/lang/Float;

    goto :goto_3

    :sswitch_19
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A00:Ljava/lang/Float;

    :goto_3
    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_1a
    const-string/jumbo v0, "follower_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0A:Ljava/lang/Integer;

    goto :goto_5

    :sswitch_1b
    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gF;->A0O:Ljava/lang/Integer;

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc27ba6 -> :sswitch_1b
        -0x7d9c3a52 -> :sswitch_1a
        -0x7740c44d -> :sswitch_19
        -0x7740c3d1 -> :sswitch_18
        -0x74f09064 -> :sswitch_17
        -0x7281fd25 -> :sswitch_16
        -0x6d101e86 -> :sswitch_15
        -0x5c352e38 -> :sswitch_14
        -0x5c352dbc -> :sswitch_13
        -0x547d33b0 -> :sswitch_12
        -0x4f834203 -> :sswitch_11
        -0x4d342d74 -> :sswitch_10
        -0x4145495e -> :sswitch_f
        -0x325c5720 -> :sswitch_e
        -0x316c8818 -> :sswitch_d
        -0x2362e804 -> :sswitch_c
        -0x1b3616b2 -> :sswitch_b
        -0xa69f2f0 -> :sswitch_a
        0xb1339be -> :sswitch_9
        0x112597d8 -> :sswitch_8
        0x1b54b5e1 -> :sswitch_7
        0x221e6ec4 -> :sswitch_6
        0x224e8a63 -> :sswitch_5
        0x35dba552 -> :sswitch_4
        0x3e0074fc -> :sswitch_3
        0x40dfb6ff -> :sswitch_2
        0x6692d984 -> :sswitch_1
        0x7b2f018e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0gF;->A0U:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v3, "INELIGIBLE_STRING_VALUE"

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115b0010628bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0gF;->A0T:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/1rm;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e35001c1d40L    # 3.213985011741E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Ljava/lang/String;DD)Z
    .locals 2

    const-string v0, "<"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_4

    return v1

    :cond_0
    const-string v0, ">"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4

    return v1

    :cond_1
    const-string v0, "<="

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_4

    return v1

    :cond_2
    const-string v0, ">="

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_4

    return v1

    :cond_3
    const-string v0, "="

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-double v0, p1, p3

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A06(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-nez p0, :cond_1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/6zD;LX/0gF;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6zD;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, LX/6zD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zL;

    iget-object v0, v4, LX/6zL;->A01:Ljava/lang/String;

    invoke-static {p1, p3, v0}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, v4, LX/6zL;->A00:D

    iget-object v4, v4, LX/6zL;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0, v1}, LX/0hD;->A05(Ljava/lang/String;DD)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
