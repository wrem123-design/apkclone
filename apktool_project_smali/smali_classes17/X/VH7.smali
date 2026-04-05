.class public final LX/VH7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VH7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VH7;->A00:LX/VH7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UO8;
    .locals 1

    sget-object v0, LX/VH7;->A00:LX/VH7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v26, p1

    invoke-virtual/range {v26 .. v26}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v26 .. v26}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v25, v18

    move-object/from16 v24, v18

    move-object/from16 v17, v18

    move-object/from16 v23, v18

    move-object/from16 v8, v18

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object/from16 v16, v8

    :goto_0
    invoke-virtual/range {v26 .. v26}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v22, "reels_performance_fund_play_count"

    const-string v21, "is_deal_template_ig_bonus_program"

    const-string v20, "deferred_onboarding_eligible"

    const-string v19, "deal_total_contract_value"

    const-string v15, "deal_template_program"

    const-string v14, "deal_template_id"

    const-string v13, "deal_template_hr_program"

    const-string v12, "deal_template_contract_terms"

    const-string v11, "deal_description"

    const-string v10, "deal_delivery_start_date"

    const-string v2, "deal_delivery_end_date"

    const-string v1, "DealTemplateMetadata"

    if-eq v9, v0, :cond_d

    invoke-static/range {v26 .. v26}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v26 .. v26}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-virtual/range {v26 .. v26}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v26 .. v26}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v26 .. v26}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v26 .. v26}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v26 .. v26}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v26 .. v26}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v26 .. v26}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XMH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XMH;

    if-nez v4, :cond_1

    sget-object v4, LX/XMH;->A0V:LX/XMH;

    goto :goto_1

    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v26 .. v26}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v26 .. v26}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :cond_a
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v26 .. v26}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_b
    const-string v0, "reels_on_the_rise_details"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v26 .. v26}, LX/Bqw;->parseFromJson(LX/HTD;)LX/AcG;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-static {v0, v2, v9, v1}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :cond_d
    if-nez v18, :cond_e

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v25, :cond_f

    invoke-static {v10, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v11, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v12, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v13, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v5, :cond_13

    invoke-static {v14, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v4, :cond_14

    invoke-static {v15, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v3, :cond_15

    move-object/from16 v0, v19

    :goto_3
    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v24, :cond_16

    move-object/from16 v0, v20

    goto :goto_3

    :cond_16
    if-nez v17, :cond_17

    move-object/from16 v0, v21

    goto :goto_3

    :cond_17
    if-nez v23, :cond_18

    move-object/from16 v0, v22

    goto :goto_3

    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTDealTemplateMetadata"

    new-instance v1, LX/UO8;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput v12, v1, LX/UO8;->A00:I

    iput v11, v1, LX/UO8;->A01:I

    iput-object v8, v1, LX/UO8;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/UO8;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/UO8;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/UO8;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/UO8;->A03:LX/XMH;

    iput-object v3, v1, LX/UO8;->A09:Ljava/lang/String;

    iput-boolean v10, v1, LX/UO8;->A0A:Z

    iput-boolean v9, v1, LX/UO8;->A0B:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UO8;->A04:LX/lGj;

    iput v2, v1, LX/UO8;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
