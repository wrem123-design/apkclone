.class public final LX/1iN;
.super LX/25O;
.source ""

# interfaces
.implements LX/lHL;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/1iN;->A07:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/1iN;->A0I:Ljava/lang/Double;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/1iN;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/1iN;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/1iN;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/1iN;->A0O:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/1iN;->A0R:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/1iN;->A08:Ljava/lang/Boolean;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/1iN;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/1iN;->A0C:Ljava/lang/Boolean;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/1iN;->A0D:Ljava/lang/Boolean;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/1iN;->A0M:Ljava/lang/Integer;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/1iN;->A0A:Ljava/lang/Boolean;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/1iN;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/1iN;->A0L:Ljava/lang/Integer;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/1iN;->A0J:Ljava/lang/Double;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/1iN;->A0E:Ljava/lang/Boolean;

    return-object v0

    :sswitch_11
    iget-object v0, p0, LX/1iN;->A0H:Ljava/lang/Boolean;

    return-object v0

    :sswitch_12
    iget-object v0, p0, LX/1iN;->A0G:Ljava/lang/Boolean;

    return-object v0

    :sswitch_13
    iget-object v0, p0, LX/1iN;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_14
    iget-object v0, p0, LX/1iN;->A0F:Ljava/lang/Boolean;

    return-object v0

    :sswitch_15
    iget-object v0, p0, LX/1iN;->A0K:Ljava/lang/Integer;

    return-object v0

    :sswitch_16
    iget-object v0, p0, LX/1iN;->A0P:Ljava/lang/String;

    return-object v0

    :sswitch_17
    iget-object v0, p0, LX/1iN;->A0B:Ljava/lang/Boolean;

    return-object v0

    :sswitch_18
    iget-object v0, p0, LX/1iN;->A09:Ljava/lang/Boolean;

    return-object v0

    :sswitch_19
    iget-object v0, p0, LX/1iN;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1a
    iget-object v0, p0, LX/1iN;->A06:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1b
    iget-object v0, p0, LX/1iN;->A0Q:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0a2533 -> :sswitch_1b
        -0x721398e4 -> :sswitch_1a
        -0x6942d20b -> :sswitch_19
        -0x62f58110 -> :sswitch_18
        -0x498eefe9 -> :sswitch_17
        -0x3d0e5a0a -> :sswitch_16
        -0x3b7e492d -> :sswitch_15
        -0x3b791530 -> :sswitch_14
        -0x3abddbe6 -> :sswitch_13
        -0x31a6d9ed -> :sswitch_12
        -0x2ac4ae86 -> :sswitch_11
        -0xea42c54 -> :sswitch_10
        -0xe9ce6d6 -> :sswitch_f
        -0xc5c6063 -> :sswitch_e
        -0x8d1da1b -> :sswitch_d
        0x474a523 -> :sswitch_c
        0xac3fb30 -> :sswitch_b
        0x23293977 -> :sswitch_a
        0x3094f583 -> :sswitch_9
        0x4c03ffa7 -> :sswitch_8
        0x4c12c8c8 -> :sswitch_7
        0x51d3d2a6 -> :sswitch_6
        0x634b35c8 -> :sswitch_5
        0x6832441e -> :sswitch_4
        0x70dca1ee -> :sswitch_3
        0x70f29fc0 -> :sswitch_2
        0x744a4de2 -> :sswitch_1
        0x762562a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "brand_tagline_text"

    iget-object v0, p0, LX/1iN;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_padding"

    iget-object v0, p0, LX/1iN;->A0I:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_peek"

    iget-object v0, p0, LX/1iN;->A0J:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_follower_card_enabled"

    iget-object v0, p0, LX/1iN;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_mentions_card_enabled"

    iget-object v0, p0, LX/1iN;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_1x1"

    iget-object v0, p0, LX/1iN;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline"

    iget-object v0, p0, LX/1iN;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline_highlight_for_threads_logo"

    iget-object v0, p0, LX/1iN;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_brand_tagline_inverted_background_and_text_color"

    iget-object v0, p0, LX/1iN;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_dense_ufi"

    iget-object v0, p0, LX/1iN;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_dynamic_aspect_ratio"

    iget-object v0, p0, LX/1iN;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_media_specs"

    iget-object v0, p0, LX/1iN;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_peek"

    iget-object v0, p0, LX/1iN;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_prism_card_specs"

    iget-object v0, p0, LX/1iN;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_spoiler_overlay"

    iget-object v0, p0, LX/1iN;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_trending_highlighter"

    iget-object v0, p0, LX/1iN;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_ufi_interactive_like"

    iget-object v0, p0, LX/1iN;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_ufi_interactive_reshare"

    iget-object v0, p0, LX/1iN;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_video_overlay"

    iget-object v0, p0, LX/1iN;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_media_height_with_reply"

    iget-object v0, p0, LX/1iN;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_max_height"

    iget-object v0, p0, LX/1iN;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_subtitle_dwell_time_ms"

    iget-object v0, p0, LX/1iN;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_subtitle_on_dwell"

    iget-object v0, p0, LX/1iN;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "remove_hscroll_background"

    iget-object v0, p0, LX/1iN;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "remove_page_indicator"

    iget-object v0, p0, LX/1iN;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_per_media_variant"

    iget-object v0, p0, LX/1iN;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_only_max_truncation_line_count"

    iget-object v0, p0, LX/1iN;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_overlay_timing_ms"

    iget-object v0, p0, LX/1iN;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1iN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1iN;

    iget-object v1, p0, LX/1iN;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/1iN;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0I:Ljava/lang/Double;

    iget-object v0, p1, LX/1iN;->A0I:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0J:Ljava/lang/Double;

    iget-object v0, p1, LX/1iN;->A0J:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/1iN;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/1iN;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/1iN;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/1iN;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1iN;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/1iN;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/1iN;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iN;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/1iN;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1iN;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1iN;->A0I:Ljava/lang/Double;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0J:Ljava/lang/Double;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0R:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1iN;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
