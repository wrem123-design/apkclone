.class public final LX/V9M;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V9M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V9M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V9M;->A00:LX/V9M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UD9;
    .locals 1

    sget-object v0, LX/V9M;->A00:LX/V9M;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UD9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v15, LX/UD9;

    invoke-direct {v15}, LX/9p8;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_20

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "boosting_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XLO;->A0M:LX/XLO;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLO;

    iput-object v0, v15, LX/UD9;->A02:LX/XLO;

    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "cta_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "cta_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XNP;->A28:LX/XNP;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNP;

    iput-object v0, v15, LX/UD9;->A03:LX/XNP;

    goto :goto_1

    :cond_3
    const-string v0, "currency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "currency_offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "daily_spend_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "display_audience_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "display_budget_and_duration_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0M:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "display_destination_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/VBu;->parseFromJson(LX/HTD;)LX/U4N;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A06:LX/nsc;

    goto/16 :goto_1

    :cond_b
    const-string v0, "instagram_positions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {v1, v3}, LX/cC0;->A01(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iput-object v3, v15, LX/UD9;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "media_fbid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "media_product_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VCJ;->A0r:LX/VCJ;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCJ;

    iput-object v0, v15, LX/UD9;->A04:LX/VCJ;

    goto/16 :goto_1

    :cond_10
    const-string v0, "objective"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XMu;->A0n:LX/XMu;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMu;

    iput-object v0, v15, LX/UD9;->A00:LX/XMu;

    goto/16 :goto_1

    :cond_11
    const-string v0, "political_ads_byline_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "regulated_category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XKS;->A0C:LX/XKS;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKS;

    iput-object v0, v15, LX/UD9;->A01:LX/XKS;

    goto/16 :goto_1

    :cond_13
    const-string v0, "remaining_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    const-string v0, "remaining_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const-string v0, "run_continuously"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16
    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const-string v0, "start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0H:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_18
    const-string v0, "stop_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0I:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_19
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "time_remaining_in_hours"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "total_budget_formatted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "total_duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/UD9;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    invoke-static {v1, v15, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, v15, LX/UD9;->A02:LX/XLO;

    move-object/from16 v31, v0

    iget-object v0, v15, LX/UD9;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v15, LX/UD9;->A03:LX/XNP;

    move-object/from16 v29, v0

    iget-object v0, v15, LX/UD9;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/UD9;->A08:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v15, LX/UD9;->A09:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/UD9;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/UD9;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/UD9;->A0N:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/UD9;->A0A:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/UD9;->A06:LX/nsc;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/UD9;->A0T:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/UD9;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/UD9;->A04:LX/VCJ;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/UD9;->A00:LX/XMu;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/UD9;->A0P:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/UD9;->A01:LX/XKS;

    iget-object v13, v15, LX/UD9;->A0B:Ljava/lang/Integer;

    iget-object v12, v15, LX/UD9;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/UD9;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v10, v15, LX/UD9;->A0D:Ljava/lang/Integer;

    iget-object v9, v15, LX/UD9;->A0H:Ljava/lang/Long;

    iget-object v8, v15, LX/UD9;->A0I:Ljava/lang/Long;

    iget-object v7, v15, LX/UD9;->A0Q:Ljava/lang/String;

    iget-object v6, v15, LX/UD9;->A0E:Ljava/lang/Integer;

    iget-object v5, v15, LX/UD9;->A0R:Ljava/lang/String;

    iget-object v4, v15, LX/UD9;->A0F:Ljava/lang/Integer;

    iget-object v3, v15, LX/UD9;->A0G:Ljava/lang/Integer;

    iget-object v2, v15, LX/UD9;->A0S:Ljava/lang/String;

    const-string v0, "XDTFetchCampaignControlsResponseV2"

    new-instance v1, LX/U1k;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/U1k;->A02:LX/XLO;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/U1k;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/U1k;->A03:LX/XNP;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/U1k;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/U1k;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/U1k;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/U1k;->A0J:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/U1k;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/U1k;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/U1k;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/U1k;->A05:LX/nsc;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/U1k;->A0R:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/U1k;->A0M:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/U1k;->A04:LX/VCJ;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/U1k;->A00:LX/XMu;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/U1k;->A0N:Ljava/lang/String;

    iput-object v14, v1, LX/U1k;->A01:LX/XKS;

    iput-object v13, v1, LX/U1k;->A09:Ljava/lang/Integer;

    iput-object v12, v1, LX/U1k;->A0A:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/U1k;->A0S:Z

    iput-object v10, v1, LX/U1k;->A0B:Ljava/lang/Integer;

    iput-object v9, v1, LX/U1k;->A0F:Ljava/lang/Long;

    iput-object v8, v1, LX/U1k;->A0G:Ljava/lang/Long;

    iput-object v7, v1, LX/U1k;->A0O:Ljava/lang/String;

    iput-object v6, v1, LX/U1k;->A0C:Ljava/lang/Integer;

    iput-object v5, v1, LX/U1k;->A0P:Ljava/lang/String;

    iput-object v4, v1, LX/U1k;->A0D:Ljava/lang/Integer;

    iput-object v3, v1, LX/U1k;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/U1k;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/UD9;->A05:LX/nry;

    return-object v15
.end method
