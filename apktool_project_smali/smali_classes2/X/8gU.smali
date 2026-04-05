.class public final LX/8gU;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8gU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8gU;->A00:LX/8gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/3iX;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/3iX;->A00:LX/9f3;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ads_autoscroll_trigger_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9f3;->AOH()LX/439;

    move-result-object v1

    iget-object v0, v1, LX/439;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/439;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "ads_autoscroll_time_max_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "ads_autoscroll_time_min_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, p1, LX/3iX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "carry_over_highest_position_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "common_currency_insertion_rule"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->AQu()LX/Bzt;

    move-result-object v0

    iget-object v2, v0, LX/Bzt;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    iget-object v1, v0, LX/Bzt;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;-><init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/4Co;->A00(LX/I33;Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;)V

    :cond_4
    iget-object v0, p1, LX/3iX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "consumed_media_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/3iX;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "consumed_media_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p1, LX/3iX;->A0O:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "dnf"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NMH;->AgT()LX/HWY;

    move-result-object v0

    invoke-virtual {v0}, LX/HWY;->A00()LX/BYa;

    move-result-object v0

    invoke-static {p0, v0}, LX/ROZ;->A00(LX/I33;LX/BYa;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p1, LX/3iX;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "highest_ad_position_rule_value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, LX/3iX;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "highest_position_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, LX/3iX;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_media_based_hp_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, LX/3iX;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p1, LX/3iX;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "min_container_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p1, LX/3iX;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "min_container_gap_to_previous_overlay_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p1, LX/3iX;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "min_media_gap_to_previous_item"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p1, LX/3iX;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "min_organic_media_consumed_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, LX/3iX;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "pool_refresh_ttl_in_sec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, LX/3iX;->A02:LX/Ma6;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "push_up_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_13
    iget-object v0, p1, LX/3iX;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reel_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p1, LX/3iX;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reel_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, p1, LX/3iX;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "reels_contextual_adjacent_ads_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/3iX;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "self_pog_chaining_highest_position_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p1, LX/3iX;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "story_notification_chaining_highest_position_rule"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p1, LX/3iX;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "target_insertion_gap"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p1, LX/3iX;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "target_insertion_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, p1, LX/3iX;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "time_based_insertion_gap_hp_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->AcW()LX/JL9;

    move-result-object v0

    iget-object v1, v0, LX/JL9;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/JL9;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JL9;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/JL9;->A03:Ljava/lang/Boolean;

    iget-object v6, v0, LX/JL9;->A05:Ljava/util/List;

    iget-object v7, v0, LX/JL9;->A06:Ljava/util/List;

    iget-object v8, v0, LX/JL9;->A07:Ljava/util/List;

    iget-object v9, v0, LX/JL9;->A08:Ljava/util/List;

    iget-object v10, v0, LX/JL9;->A09:Ljava/util/List;

    iget-object v5, v0, LX/JL9;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/429;->A00(LX/I33;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;)V

    :cond_1b
    iget-object v0, p1, LX/3iX;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/3iX;
    .locals 1

    sget-object v0, LX/8gU;->A00:LX/8gU;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v4, v3

    move-object v10, v3

    move-object v5, v3

    move-object v11, v3

    move-object v12, v3

    move-object v2, v3

    move-object v13, v3

    move-object v14, v3

    move-object v8, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object v6, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v27, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object v7, v3

    move-object v9, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v1, "ads_autoscroll_trigger_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/8gV;->parseFromJson(LX/HTD;)LX/8gW;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "carry_over_highest_position_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "common_currency_insertion_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/4Co;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "consumed_media_gap_to_previous_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "consumed_media_gap_to_previous_netego"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "dnf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/ROZ;->parseFromJson(LX/HTD;)LX/BYa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "highest_ad_position_rule_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "highest_position_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "is_media_based_hp_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "max_reel_gap_to_previous_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "min_container_gap_to_previous_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "min_container_gap_to_previous_overlay_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "min_media_gap_to_previous_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "min_organic_media_consumed_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "pool_refresh_ttl_in_sec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "push_up_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v6

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "reel_gap_to_previous_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "reel_gap_to_previous_netego"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "reels_contextual_adjacent_ads_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "self_pog_chaining_highest_position_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v1, "story_notification_chaining_highest_position_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v1, "target_insertion_gap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "target_insertion_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "time_based_insertion_gap_hp_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/429;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    move-result-object v7

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v1, "time_gap_to_previous_item_in_sec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1d
    new-instance v3, LX/3iX;

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v28}, LX/3iX;-><init>(LX/9f3;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;LX/Ma6;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
