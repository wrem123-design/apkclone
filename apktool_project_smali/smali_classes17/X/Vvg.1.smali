.class public final LX/Vvg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vvg;->A00:LX/Vvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UN5;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UN5;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_0

    const-string v0, "average_watch_time"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/UN5;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/UN5;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_2

    const-string v0, "comments_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/UN5;->A0K:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "content_view_source_breakdown"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->Adl()LX/IZ2;

    move-result-object v0

    iget-object v2, v0, LX/IZ2;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/IZ2;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/IZ2;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_4

    const-string v0, "key"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value_percentage"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, p1, LX/UN5;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_9

    const-string v0, "follow_count_from_media"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/UN5;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "insights_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/UN5;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/UN5;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_c

    const-string v0, "likes_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/UN5;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p1, LX/UN5;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_e

    const-string v0, "reach_count"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/UN5;->A0L:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "reels_retentions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v0, p1, LX/UN5;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "repost_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p1, LX/UN5;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_12

    const-string v0, "reposts_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/UN5;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/UN5;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_14

    const-string v0, "reshares_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/UN5;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "save_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, p1, LX/UN5;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_16

    const-string v0, "saves_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/UN5;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_17

    const-string v0, "skip_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/UN5;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    if-eqz v1, :cond_1e

    const-string v0, "top_ten_badge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->Ado()LX/HUr;

    move-result-object v1

    iget-object v0, v1, LX/HUr;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/HUr;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rank"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_18
    if-eqz v2, :cond_1d

    const-string v0, "top_ten_badge_media_id_ranked"

    invoke-static {p0, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->Adr()LX/YP6;

    move-result-object v0

    iget-object v2, v0, LX/YP6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YP6;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_1a

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v0, "igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1e
    iget-object v1, p1, LX/UN5;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_1f

    const-string v0, "viewer_count"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/UN5;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    if-eqz v1, :cond_25

    const-string v0, "viewer_distribution"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Ads()LX/am9;

    move-result-object v0

    iget-object v5, v0, LX/am9;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v4, v0, LX/am9;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v3, v0, LX/am9;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v2, v0, LX/am9;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v1, v0, LX/am9;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_20

    const-string v0, "followers_view_count"

    invoke-static {p0, v5, v0}, LX/Vvg;->A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "followers_view_percentage"

    invoke-static {p0, v4, v0}, LX/Vvg;->A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_21
    if-eqz v3, :cond_22

    const-string v0, "non_followers_view_count"

    invoke-static {p0, v3, v0}, LX/Vvg;->A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v0, "non_followers_view_percentage"

    invoke-static {p0, v2, v0}, LX/Vvg;->A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_23
    if-eqz v1, :cond_24

    const-string v0, "total_views"

    invoke-static {p0, v1, v0}, LX/Vvg;->A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_25
    iget-object v1, p1, LX/UN5;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    if-eqz v1, :cond_32

    const-string v0, "views_over_time"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Adt()LX/anf;

    move-result-object v0

    iget-object v1, v0, LX/anf;->A00:Ljava/util/List;

    iget-object v6, v0, LX/anf;->A01:Ljava/util/List;

    iget-object v5, v0, LX/anf;->A02:Ljava/util/List;

    iget-object v4, v0, LX/anf;->A03:Ljava/util/List;

    iget-object v3, v0, LX/anf;->A04:Ljava/util/List;

    iget-object v2, v0, LX/anf;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_27

    const-string v0, "benchmark_reel"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_27
    if-eqz v6, :cond_29

    const-string v0, "current_reel"

    invoke-static {p0, v0, v6}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_28
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_29
    if-eqz v5, :cond_2b

    const-string v0, "follower_benchmark_reel"

    invoke-static {p0, v0, v5}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2b
    if-eqz v4, :cond_2d

    const-string v0, "follower_current_reel"

    invoke-static {p0, v0, v4}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_2c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2d
    if-eqz v3, :cond_2f

    const-string v0, "non_follower_benchmark_reel"

    invoke-static {p0, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2f
    if-eqz v2, :cond_31

    const-string v0, "non_follower_current_reel"

    invoke-static {p0, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p0, v1}, LX/Vvg;->A02(LX/I33;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_30
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_31
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->Adm()LX/JO9;

    move-result-object v0

    invoke-virtual {v0}, LX/JO9;->A00()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vsh;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;)V

    return-void
.end method

.method public static A02(LX/I33;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Adn()LX/HUZ;

    move-result-object v0

    iget-object v2, v0, LX/HUZ;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/HUZ;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/VtS;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;)V

    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UN5;
    .locals 1

    sget-object v0, LX/Vvg;->A00:LX/Vvg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v7, v5

    move-object/from16 v19, v5

    move-object v8, v5

    move-object v3, v5

    move-object v9, v5

    move-object/from16 v25, v5

    move-object/from16 v20, v5

    move-object v10, v5

    move-object/from16 v21, v5

    move-object v11, v5

    move-object v2, v5

    move-object/from16 v22, v5

    move-object v12, v5

    move-object/from16 v23, v5

    move-object v13, v5

    move-object/from16 v24, v5

    move-object v14, v5

    move-object v15, v5

    move-object v6, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "average_watch_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "comment_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v1, "comments_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v1, "content_view_source_breakdown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/VNX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    const-string v1, "follow_count_from_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v1, "insights_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_9
    const-string v1, "like_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :cond_a
    const-string v1, "likes_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v10

    goto :goto_1

    :cond_b
    const-string v1, "play_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_c
    const-string v1, "reach_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    const-string v1, "reels_retentions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v4, v2}, LX/C2b;->A1A(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_e
    move-object v2, v5

    goto/16 :goto_1

    :cond_f
    const-string v1, "repost_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_10
    const-string v1, "reposts_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v12

    goto/16 :goto_1

    :cond_11
    const-string v1, "reshare_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_12
    const-string v1, "reshares_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v13

    goto/16 :goto_1

    :cond_13
    const-string v1, "save_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :cond_14
    const-string v1, "saves_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v14

    goto/16 :goto_1

    :cond_15
    const-string v1, "skip_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v15

    goto/16 :goto_1

    :cond_16
    const-string v1, "top_ten_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/VO0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    move-result-object v6

    goto/16 :goto_1

    :cond_17
    const-string v1, "viewer_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v16

    goto/16 :goto_1

    :cond_18
    const-string v1, "viewer_distribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/VOL;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    move-result-object v17

    goto/16 :goto_1

    :cond_19
    const-string v1, "views_over_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/VOS;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    move-result-object v18

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    new-instance v5, LX/UN5;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v5 .. v27}, LX/UN5;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
