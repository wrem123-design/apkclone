.class public final LX/429;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/429;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/429;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/429;->A00:LX/429;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_gap_push_down"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_gap_push_up"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_hp_push_down"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_hp_push_up"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A05:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "hp_and_time_threshold_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->ASZ()LX/ITx;

    move-result-object v1

    iget-object v0, v1, LX/ITx;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/ITx;->A00:LX/Gtb;

    iget-object v2, v1, LX/ITx;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "hp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_change_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v2}, LX/429;->A01(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "push_down_gap_and_threshold"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->AYG()LX/HRR;

    move-result-object v1

    iget-object v0, v1, LX/HRR;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HRR;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "gap"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p0, v2}, LX/429;->A01(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A07:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "push_down_hp_and_threshold"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownHPAndThreshold;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownHPAndThreshold;->AYH()LX/HRS;

    move-result-object v1

    iget-object v0, v1, LX/HRS;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HRS;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "hp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    invoke-static {p0, v2}, LX/429;->A01(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "push_up_gap_and_threshold"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->AYI()LX/HRT;

    move-result-object v1

    iget-object v0, v1, LX/HRT;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HRT;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "gap"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    invoke-static {p0, v2}, LX/429;->A01(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    iget-object v1, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A09:Ljava/util/List;

    if-eqz v1, :cond_18

    const-string v0, "push_up_hp_and_threshold"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpHPAndThreshold;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpHPAndThreshold;->AYJ()LX/HRX;

    move-result-object v1

    iget-object v0, v1, LX/HRX;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HRX;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "hp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_16
    invoke-static {p0, v2}, LX/429;->A01(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "target_insertion_gap"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/I33;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "time_threshold"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/429;->A00:LX/429;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "enable_gap_push_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "enable_gap_push_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "enable_hp_push_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "enable_hp_push_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "hp_and_time_threshold_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DRq;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v8, v2

    goto :goto_1

    :cond_8
    const-string v0, "push_down_gap_and_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DsF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v9, v2

    goto/16 :goto_1

    :cond_b
    const-string v0, "push_down_hp_and_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DsG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v10, v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "push_up_gap_and_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DsI;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object v11, v2

    goto/16 :goto_1

    :cond_11
    const-string v0, "push_up_hp_and_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Dsc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v12, v2

    goto/16 :goto_1

    :cond_14
    const-string v0, "target_insertion_gap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_16
    new-instance v2, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
