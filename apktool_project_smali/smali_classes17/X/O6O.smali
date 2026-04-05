.class public abstract synthetic LX/O6O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vr;LX/7Vr;)LX/N5U;
    .locals 39

    new-instance v9, LX/bCs;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, LX/bCs;-><init>(LX/7Vr;)V

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BBX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BBX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0H:Ljava/util/List;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/7Vr;->BHo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BHo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0B:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A07:Ljava/lang/Integer;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v2

    iget-object v0, v9, LX/bCs;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    new-instance v1, LX/alB;

    invoke-direct {v1, v0}, LX/alB;-><init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/alB;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alB;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alB;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alB;->A03:Ljava/lang/String;

    :cond_6
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alB;->A04:Ljava/lang/String;

    :cond_7
    iget-object v3, v1, LX/alB;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/alB;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/alB;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/alB;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/alB;->A04:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v2, v9, LX/bCs;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0I:Ljava/util/List;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/7Vr;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0C:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A03:Ljava/lang/Boolean;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A08:Ljava/lang/Integer;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bxw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/7Vr;->Bxw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0D:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0E:Ljava/lang/String;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0J:Ljava/util/List;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/7Vr;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A09:Ljava/lang/Integer;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/7Vr;->DZJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/7Vr;->DZJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A04:Ljava/lang/Boolean;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/7Vr;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/7Vr;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A05:Ljava/lang/Boolean;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/7Vr;->CER()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/7Vr;->CER()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0A:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0K:Ljava/util/List;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/7Vr;->CS8()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/7Vr;->CS8()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v3

    iget-object v0, v9, LX/bCs;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BEQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BEQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BEQ()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v1

    :cond_16
    new-instance v3, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iput-object v3, v9, LX/bCs;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0L:Ljava/util/List;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/7Vr;->Csc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/7Vr;->Csc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A06:Ljava/lang/Boolean;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/7Vr;->D08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/7Vr;->D08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0F:Ljava/lang/String;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/7Vr;->D0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/7Vr;->D0n()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0M:Ljava/util/List;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/7Vr;->D0q()LX/SvP;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/7Vr;->D0q()LX/SvP;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A00:LX/SvP;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0N:Ljava/util/List;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bCs;->A0G:Ljava/lang/String;

    :cond_1f
    iget-object v0, v9, LX/bCs;->A0H:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/bCs;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/bCs;->A07:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/bCs;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/bCs;->A0I:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/bCs;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/bCs;->A03:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/bCs;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/bCs;->A0D:Ljava/lang/String;

    iget-object v14, v9, LX/bCs;->A0E:Ljava/lang/String;

    iget-object v13, v9, LX/bCs;->A0J:Ljava/util/List;

    iget-object v12, v9, LX/bCs;->A09:Ljava/lang/Integer;

    iget-object v11, v9, LX/bCs;->A04:Ljava/lang/Boolean;

    iget-object v10, v9, LX/bCs;->A05:Ljava/lang/Boolean;

    iget-object v8, v9, LX/bCs;->A0A:Ljava/lang/Integer;

    iget-object v7, v9, LX/bCs;->A0K:Ljava/util/List;

    iget-object v6, v9, LX/bCs;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    iget-object v5, v9, LX/bCs;->A0L:Ljava/util/List;

    iget-object v4, v9, LX/bCs;->A06:Ljava/lang/Boolean;

    iget-object v3, v9, LX/bCs;->A0F:Ljava/lang/String;

    iget-object v2, v9, LX/bCs;->A0M:Ljava/util/List;

    iget-object v1, v9, LX/bCs;->A00:LX/SvP;

    iget-object v0, v9, LX/bCs;->A0N:Ljava/util/List;

    iget-object v9, v9, LX/bCs;->A0G:Ljava/lang/String;

    new-instance v16, LX/N5U;

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v23

    move-object/from16 v35, v19

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v40}, LX/N5U;-><init>(LX/SvP;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/7Vr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Vr;->DZJ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Vr;->Csc()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Vr;->BHo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Vr;->BBX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7Vr;->D0n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7Vr;->ByJ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7Vr;->Bxt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/7Vr;->D0q()LX/SvP;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/7Vr;->D08()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/7Vr;->Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/7Vr;->CS8()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/7Vr;->DdQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/7Vr;->Bxw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/7Vr;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/7Vr;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/7Vr;->CER()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/7Vr;->ByO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e7030d8 -> :sswitch_17
        -0x69b701db -> :sswitch_16
        -0x69b6761e -> :sswitch_15
        -0x543dec34 -> :sswitch_14
        -0x4ba00809 -> :sswitch_13
        -0x34528775 -> :sswitch_12
        -0x333c7981 -> :sswitch_11
        -0x2ffea323 -> :sswitch_10
        -0x281d8798 -> :sswitch_f
        -0x12a52e11 -> :sswitch_e
        -0x23ed620 -> :sswitch_d
        0x68b1db1 -> :sswitch_c
        0x1399ee7c -> :sswitch_b
        0x1918b88b -> :sswitch_a
        0x1c69c544 -> :sswitch_9
        0x2d83903c -> :sswitch_8
        0x309c8fd2 -> :sswitch_7
        0x34817623 -> :sswitch_6
        0x3ee1ec65 -> :sswitch_5
        0x48aad9af -> :sswitch_4
        0x4aabe51b -> :sswitch_3
        0x6ac53661 -> :sswitch_2
        0x74e361d1 -> :sswitch_1
        0x7a76c485 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7Vr;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_list"

    invoke-interface {p0}, LX/7Vr;->BBX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_background_color"

    invoke-interface {p0}, LX/7Vr;->BHo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms"

    invoke-interface {p0}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vr;->Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v1

    const-string v0, "dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extended_product_infos"

    invoke-interface {p0}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "format"

    invoke-interface {p0}, LX/7Vr;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ignore_cta"

    invoke-interface {p0}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_height"

    invoke-interface {p0}, LX/7Vr;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_id"

    invoke-interface {p0}, LX/7Vr;->Bxw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/7Vr;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_list"

    invoke-interface {p0}, LX/7Vr;->ByJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, LX/7Vr;->ByO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_biz_agents_mid_scene"

    invoke-interface {p0}, LX/7Vr;->DZJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_promo_metadata"

    invoke-interface {p0}, LX/7Vr;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mid_scene_card_height"

    invoke-interface {p0}, LX/7Vr;->CER()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pill_metadata_list"

    invoke-interface {p0}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vr;->CS8()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v1

    const-string v0, "playable_dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "response_options_list"

    invoke-interface {p0}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "skip_to_mid_scene"

    invoke-interface {p0}, LX/7Vr;->Csc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "style"

    invoke-interface {p0}, LX/7Vr;->D08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle_list"

    invoke-interface {p0}, LX/7Vr;->D0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vr;->D0q()LX/SvP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Vr;->D0q()LX/SvP;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title_list"

    invoke-interface {p0}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_option"

    invoke-interface {p0}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
