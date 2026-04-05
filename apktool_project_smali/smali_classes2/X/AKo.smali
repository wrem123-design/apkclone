.class public abstract synthetic LX/AKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3iV;LX/3iV;)LX/3iX;
    .locals 42

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8jU;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/8jU;-><init>(LX/3iV;)V

    invoke-interface/range {p1 .. p1}, LX/3iV;->B1z()LX/9f3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/3iV;->B1z()LX/9f3;

    move-result-object v2

    iget-object v1, v0, LX/8jU;->A00:LX/9f3;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/MYn;->A00(LX/9f3;LX/9f3;)LX/8gW;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/8jU;->A00:LX/9f3;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/3iV;->BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/3iV;->BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v2

    iget-object v1, v0, LX/8jU;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/Kgp;->A00(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/8jU;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A07:Ljava/lang/Integer;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A08:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0O:Ljava/util/List;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/3iV;->Btt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/3iV;->Btt()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A09:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0A:Ljava/lang/Integer;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/3iV;->Dji()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/3iV;->Dji()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A04:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0B:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0C:Ljava/lang/Integer;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/3iV;->CEf()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/3iV;->CEf()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0D:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0E:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0F:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/3iV;->CT1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/3iV;->CT1()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0G:Ljava/lang/Integer;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v2

    iget-object v1, v0, LX/8jU;->A02:LX/Ma6;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, LX/8wr;->A00(LX/Ma6;LX/Ma6;)LX/5oh;

    move-result-object v2

    :cond_11
    iput-object v2, v0, LX/8jU;->A02:LX/Ma6;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0H:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0I:Ljava/lang/Integer;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0N:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0J:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0K:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0L:Ljava/lang/Integer;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A0M:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v2

    iget-object v1, v0, LX/8jU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v1, v2}, LX/Ms2;->A00(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    move-result-object v2

    :cond_1a
    iput-object v2, v0, LX/8jU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/8jU;->A05:Ljava/lang/Double;

    :cond_1c
    iget-object v1, v0, LX/8jU;->A00:LX/9f3;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/8jU;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/8jU;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/8jU;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/8jU;->A08:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/8jU;->A0O:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/8jU;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/8jU;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/8jU;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8jU;->A0B:Ljava/lang/Integer;

    iget-object v14, v0, LX/8jU;->A0C:Ljava/lang/Integer;

    iget-object v13, v0, LX/8jU;->A0D:Ljava/lang/Integer;

    iget-object v12, v0, LX/8jU;->A0E:Ljava/lang/Integer;

    iget-object v11, v0, LX/8jU;->A0F:Ljava/lang/Integer;

    iget-object v10, v0, LX/8jU;->A0G:Ljava/lang/Integer;

    iget-object v9, v0, LX/8jU;->A02:LX/Ma6;

    iget-object v8, v0, LX/8jU;->A0H:Ljava/lang/Integer;

    iget-object v7, v0, LX/8jU;->A0I:Ljava/lang/Integer;

    iget-object v6, v0, LX/8jU;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/8jU;->A0J:Ljava/lang/Integer;

    iget-object v4, v0, LX/8jU;->A0K:Ljava/lang/Integer;

    iget-object v3, v0, LX/8jU;->A0L:Ljava/lang/Integer;

    iget-object v2, v0, LX/8jU;->A0M:Ljava/lang/Integer;

    iget-object v1, v0, LX/8jU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    iget-object v0, v0, LX/8jU;->A05:Ljava/lang/Double;

    new-instance v16, LX/3iX;

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v41}, LX/3iX;-><init>(LX/9f3;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;LX/Ma6;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/3iV;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/3iV;->Btt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/3iV;->CT1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/3iV;->CEf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/3iV;->B1z()LX/9f3;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/3iV;->Dji()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/3iV;->CZS()LX/Ma6;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/3iV;->BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb771da -> :sswitch_18
        -0x6f5c2fe9 -> :sswitch_17
        -0x55d8e409 -> :sswitch_16
        -0x479e28a7 -> :sswitch_15
        -0x3c835a71 -> :sswitch_14
        -0x344acabd -> :sswitch_13
        -0x2408619d -> :sswitch_12
        -0x1708125e -> :sswitch_11
        -0xa6c2b3a -> :sswitch_10
        0x1851c -> :sswitch_f
        0x889969c -> :sswitch_e
        0x15bb427b -> :sswitch_d
        0x1d4668ca -> :sswitch_c
        0x292ff870 -> :sswitch_b
        0x2e482604 -> :sswitch_a
        0x31465575 -> :sswitch_9
        0x3ad774d1 -> :sswitch_8
        0x40960be2 -> :sswitch_7
        0x46e85723 -> :sswitch_6
        0x5bd72f18 -> :sswitch_5
        0x5c891f00 -> :sswitch_4
        0x5ce880ca -> :sswitch_3
        0x61e77c17 -> :sswitch_2
        0x65e0d227 -> :sswitch_1
        0x6b553268 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/3iV;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/3iV;->B1z()LX/9f3;

    move-result-object v1

    const-string/jumbo v0, "ads_autoscroll_trigger_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "carry_over_highest_position_rule"

    invoke-interface {p0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/3iV;->BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v1

    const-string/jumbo v0, "common_currency_insertion_rule"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p0}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "consumed_media_gap_to_previous_netego"

    invoke-interface {p0}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "dnf"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "highest_ad_position_rule_value"

    invoke-interface {p0}, LX/3iV;->Btt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "highest_position_rule"

    invoke-interface {p0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_media_based_hp_enabled"

    invoke-interface {p0}, LX/3iV;->Dji()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "max_reel_gap_to_previous_item"

    invoke-interface {p0}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_container_gap_to_previous_ad"

    invoke-interface {p0}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_container_gap_to_previous_overlay_ad"

    invoke-interface {p0}, LX/3iV;->CEf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_media_gap_to_previous_item"

    invoke-interface {p0}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_organic_media_consumed_rule"

    invoke-interface {p0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pool_refresh_ttl_in_sec"

    invoke-interface {p0}, LX/3iV;->CT1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v1

    const-string/jumbo v0, "push_up_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reel_gap_to_previous_ad"

    invoke-interface {p0}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reel_gap_to_previous_netego"

    invoke-interface {p0}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reels_contextual_adjacent_ads_rule"

    invoke-interface {p0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "self_pog_chaining_highest_position_rule"

    invoke-interface {p0}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_notification_chaining_highest_position_rule"

    invoke-interface {p0}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "target_insertion_gap"

    invoke-interface {p0}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "target_insertion_position"

    invoke-interface {p0}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    const-string/jumbo v0, "time_based_insertion_gap_hp_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "time_gap_to_previous_item_in_sec"

    invoke-interface {p0}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
