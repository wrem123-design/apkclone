.class public final LX/ROu;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ROu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ROu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ROu;->A00:LX/ROu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;
    .locals 1

    sget-object v0, LX/ROu;->A00:LX/ROu;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

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

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/HTD;->A1f()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v11, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object v10, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object v0, v15

    move-object/from16 v19, v15

    move-object v13, v15

    :goto_0
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v9, LX/2aW;->A09:LX/2aW;

    const-string v8, "title"

    const-string v7, "should_show_shop_eligible_items_button"

    const-string v6, "nux_display_style"

    const-string v5, "is_navigated_from_bottom_sheet"

    const-string v4, "incentive_id"

    const-string v3, "has_line_break"

    const-string v2, "description"

    const-string v1, "IgFundedIncentive"

    if-eq v12, v9, :cond_12

    invoke-static {v14}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "banner_icon"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Uxe;->A04:LX/Uxe;

    invoke-static {v2, v1}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/Uxe;

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v9, "countdown_expiration_time"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v14}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v9, "countdown_grace_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v14}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_5
    const-string v2, "details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v1, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-eq v2, v1, :cond_1

    invoke-static {v14}, LX/ROp;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const-string v2, "first_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v14}, LX/RVg;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    move-result-object v18

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_c
    const-string v2, "nux_dialog_subtitle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_d
    const-string v2, "nux_dialog_title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v14}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UzB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UzB;

    if-nez v0, :cond_1

    sget-object v0, LX/UzB;->A05:LX/UzB;

    goto/16 :goto_1

    :cond_f
    const-string v2, "second_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14}, LX/RVg;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    move-result-object v19

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_11
    invoke-static {v14, v1, v8, v13}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_12
    if-nez v23, :cond_13

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v17, :cond_14

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v24, :cond_15

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v16, :cond_16

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-nez v0, :cond_17

    invoke-static {v6, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    if-nez v15, :cond_18

    invoke-static {v7, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-nez v13, :cond_19

    invoke-static {v8, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v16, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-object/from16 v20, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v31}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/Uxe;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/UzB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v16
.end method
