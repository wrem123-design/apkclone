.class public abstract synthetic LX/Mi6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NBu;LX/NBu;)LX/AsC;
    .locals 27

    invoke-interface/range {p0 .. p0}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NBu;->BCo()I

    invoke-interface/range {p0 .. p0}, LX/NBu;->BFV()LX/N7e;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/NBu;->Bic()LX/N9g;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/NBu;->C5p()LX/N3g;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/NBu;->CEP()LX/XPQ;

    invoke-interface/range {p0 .. p0}, LX/NBu;->CYh()LX/N8d;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/NBu;->Cbk()LX/N6e;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/NBu;->Cti()LX/N3g;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/NBu;->Cxa()LX/N8e;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/NBu;->Cxb()LX/N4h;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/NBu;->D33()I

    invoke-interface/range {p0 .. p0}, LX/NBu;->D3T()LX/N6g;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/NBu;->DHZ()I

    invoke-interface/range {p1 .. p1}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/NBu;->BCo()I

    move-result v18

    invoke-interface/range {p1 .. p1}, LX/NBu;->BFV()LX/N7e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/NBu;->BFV()LX/N7e;

    move-result-object v3

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/N7e;->BBa()Ljava/lang/String;

    invoke-interface {v6}, LX/N7e;->BHi()Ljava/lang/String;

    invoke-interface {v6}, LX/N7e;->BSN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/N7e;->BWE()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, LX/N7e;->D7O()Ljava/lang/String;

    invoke-interface {v3}, LX/N7e;->BBa()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/N7e;->BHi()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/N7e;->BSN()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/N7e;->BSN()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, LX/N7e;->BWE()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/N7e;->BWE()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v3}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/N7e;->CbI()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v3}, LX/N7e;->D7O()Ljava/lang/String;

    move-result-object v5

    const-string v4, "XDTCameraRollMidCardMetadata"

    new-instance v3, LX/Aqd;

    invoke-direct {v3, v4}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, LX/Aqd;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/Aqd;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/Aqd;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Aqd;->A04:Ljava/util/List;

    iput-object v0, v3, LX/Aqd;->A05:Ljava/util/List;

    iput-object v5, v3, LX/Aqd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v6, v3

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/NBu;->Bic()LX/N9g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/NBu;->Bic()LX/N9g;

    move-result-object v19

    if-eqz v8, :cond_9

    if-eqz v19, :cond_9

    invoke-interface {v8}, LX/N9g;->Azl()LX/XJT;

    move-result-object v20

    invoke-interface {v8}, LX/N9g;->BSN()Ljava/lang/String;

    invoke-interface {v8}, LX/N9g;->Bia()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v8}, LX/N9g;->Bib()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v8}, LX/N9g;->Cu1()Ljava/util/List;

    invoke-interface {v8}, LX/N9g;->D0j()Ljava/lang/String;

    invoke-interface {v8}, LX/N9g;->getTitle()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/N9g;->Azl()LX/XJT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, LX/N9g;->Azl()LX/XJT;

    move-result-object v20

    :cond_6
    invoke-interface/range {v19 .. v19}, LX/N9g;->BSN()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/N9g;->Bia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, LX/N9g;->Bia()Ljava/lang/String;

    move-result-object v22

    :cond_7
    invoke-interface/range {v19 .. v19}, LX/N9g;->Bib()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, LX/N9g;->Bib()Ljava/lang/String;

    move-result-object v23

    :cond_8
    invoke-interface/range {v19 .. v19}, LX/N9g;->CAf()Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, LX/N9g;->Cu1()Ljava/util/List;

    move-result-object p0

    invoke-interface/range {v19 .. v19}, LX/N9g;->D0j()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LX/N9g;->getTitle()Ljava/lang/String;

    move-result-object v25

    new-instance v19, LX/ArD;

    invoke-direct/range {v19 .. v27}, LX/ArD;-><init>(LX/XJT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    move-object/from16 v8, v19

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/NBu;->C5p()LX/N3g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/NBu;->C5p()LX/N3g;

    move-result-object v2

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v11}, LX/N3g;->BKx()Ljava/util/List;

    invoke-interface {v11}, LX/N3g;->Cto()Ljava/lang/String;

    invoke-interface {v2}, LX/N3g;->BKx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/N3g;->Cto()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/AvC;

    invoke-direct {v2, v1, v0}, LX/AvC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    move-object v11, v2

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object v17

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/NBu;->CEP()LX/XPQ;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/NBu;->CYh()LX/N8d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/NBu;->CYh()LX/N8d;

    move-result-object v19

    if-eqz v9, :cond_e

    if-eqz v19, :cond_e

    invoke-interface {v9}, LX/N8d;->BKx()Ljava/util/List;

    invoke-interface {v9}, LX/N8d;->CPN()I

    invoke-interface {v9}, LX/N8d;->CPO()Ljava/lang/String;

    invoke-interface {v9}, LX/N8d;->CYf()Ljava/lang/String;

    invoke-interface {v9}, LX/N8d;->CYo()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/N8d;->BKx()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v19 .. v19}, LX/N8d;->Bgq()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LX/N8d;->CPN()I

    move-result v25

    invoke-interface/range {v19 .. v19}, LX/N8d;->CPO()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/N8d;->CYf()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/N8d;->CYo()Ljava/lang/String;

    move-result-object v22

    new-instance v19, LX/AuA;

    invoke-direct/range {v19 .. v25}, LX/AuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_e
    move-object/from16 v9, v19

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/NBu;->Cbk()LX/N6e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/NBu;->Cbk()LX/N6e;

    move-result-object v19

    if-eqz v10, :cond_11

    if-eqz v19, :cond_11

    invoke-interface {v10}, LX/N6e;->BBa()Ljava/lang/String;

    invoke-interface {v10}, LX/N6e;->BKx()Ljava/util/List;

    invoke-interface {v10}, LX/N6e;->DaM()Z

    invoke-interface {v10}, LX/N6e;->ChV()LX/XHV;

    move-result-object v20

    invoke-interface {v10}, LX/N6e;->D7O()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/N6e;->BBa()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/N6e;->BKx()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v19 .. v19}, LX/N6e;->DaM()Z

    move-result v24

    invoke-interface/range {v19 .. v19}, LX/N6e;->ChV()LX/XHV;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, LX/N6e;->ChV()LX/XHV;

    move-result-object v20

    :cond_10
    invoke-interface/range {v19 .. v19}, LX/N6e;->D7O()Ljava/lang/String;

    move-result-object v22

    new-instance v19, LX/AuF;

    invoke-direct/range {v19 .. v24}, LX/AuF;-><init>(LX/XHV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_11
    move-object/from16 v10, v19

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/NBu;->Cti()LX/N3g;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/NBu;->Cti()LX/N3g;

    move-result-object v2

    if-eqz v12, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v12}, LX/N3g;->BKx()Ljava/util/List;

    invoke-interface {v12}, LX/N3g;->Cto()Ljava/lang/String;

    invoke-interface {v2}, LX/N3g;->BKx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/N3g;->Cto()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/AvC;

    invoke-direct {v2, v1, v0}, LX/AvC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_13
    move-object v12, v2

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/NBu;->Cxa()LX/N8e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/NBu;->Cxa()LX/N8e;

    move-result-object v0

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_1b

    new-instance v2, LX/JHE;

    invoke-direct {v2, v13}, LX/JHE;-><init>(LX/N8e;)V

    invoke-interface {v0}, LX/N8e;->Azk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/N8e;->Azk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JHE;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v0}, LX/N8e;->Azl()LX/XJT;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/N8e;->Azl()LX/XJT;

    move-result-object v1

    iput-object v1, v2, LX/JHE;->A00:LX/XJT;

    :cond_16
    invoke-interface {v0}, LX/N8e;->Cu1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/JHE;->A05:Ljava/util/List;

    invoke-interface {v0}, LX/N8e;->CxZ()LX/lFJ;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, LX/N8e;->CxZ()LX/lFJ;

    move-result-object v3

    iget-object v1, v2, LX/JHE;->A01:LX/lFJ;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-static {v1, v3}, LX/dca;->A00(LX/lFJ;LX/lFJ;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    :cond_17
    iput-object v3, v2, LX/JHE;->A01:LX/lFJ;

    :cond_18
    invoke-interface {v0}, LX/N8e;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, LX/N8e;->D0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JHE;->A03:Ljava/lang/String;

    :cond_19
    invoke-interface {v0}, LX/N8e;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, LX/N8e;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JHE;->A04:Ljava/lang/String;

    :cond_1a
    iget-object v5, v2, LX/JHE;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/JHE;->A00:LX/XJT;

    iget-object v3, v2, LX/JHE;->A05:Ljava/util/List;

    iget-object v1, v2, LX/JHE;->A01:LX/lFJ;

    iget-object v0, v2, LX/JHE;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/JHE;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v5, v0, v3}, LX/281;->A01(LX/XJT;LX/lFJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/AwB;

    move-result-object v0

    iput-object v2, v0, LX/AwB;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    move-object v13, v0

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/NBu;->Cxb()LX/N4h;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/NBu;->Cxb()LX/N4h;

    move-result-object v2

    if-eqz v14, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v14}, LX/N4h;->Azl()LX/XJT;

    move-result-object v1

    invoke-interface {v14}, LX/N4h;->B7u()Ljava/util/List;

    invoke-interface {v14}, LX/N4h;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, LX/N4h;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/N4h;->Azl()LX/XJT;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, LX/N4h;->Azl()LX/XJT;

    move-result-object v1

    :cond_1d
    invoke-interface {v2}, LX/N4h;->B7u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/N4h;->D0j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, LX/N4h;->D0j()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-interface {v2}, LX/N4h;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, LX/N4h;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    new-instance v2, LX/AwC;

    invoke-direct {v2, v1, v0, v3, v4}, LX/AwC;-><init>(LX/XJT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    move-object v14, v2

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/NBu;->D33()I

    move-result v19

    invoke-interface/range {p1 .. p1}, LX/NBu;->D3T()LX/N6g;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/NBu;->D3T()LX/N6g;

    move-result-object v20

    if-eqz v15, :cond_23

    if-eqz v20, :cond_23

    invoke-interface {v15}, LX/N6g;->BBa()Ljava/lang/String;

    invoke-interface {v15}, LX/N6g;->BIX()LX/XKv;

    invoke-interface {v15}, LX/N6g;->BKx()Ljava/util/List;

    invoke-interface {v15}, LX/N6g;->D12()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/N6g;->D7O()Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LX/N6g;->BBa()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, LX/N6g;->BIX()LX/XKv;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/N6g;->BKx()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, LX/N6g;->D12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, LX/N6g;->D12()Ljava/lang/String;

    move-result-object v23

    :cond_22
    invoke-interface/range {v20 .. v20}, LX/N6g;->D7O()Ljava/lang/String;

    move-result-object v24

    new-instance v20, LX/AyD;

    invoke-direct/range {v20 .. v25}, LX/AyD;-><init>(LX/XKv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    move-object/from16 v15, v20

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/NBu;->DHZ()I

    move-result v20

    new-instance v5, LX/AsC;

    invoke-direct/range {v5 .. v20}, LX/AsC;-><init>(LX/N7e;LX/XPQ;LX/N9g;LX/N8d;LX/N6e;LX/N3g;LX/N3g;LX/N8e;LX/N4h;LX/N6g;Ljava/lang/String;Ljava/util/List;III)V

    return-object v5
.end method

.method public static A01(LX/NBu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NBu;->CEP()LX/XPQ;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NBu;->D33()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NBu;->DHZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NBu;->Cxa()LX/N8e;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NBu;->Cti()LX/N3g;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NBu;->CYh()LX/N8d;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NBu;->C5p()LX/N3g;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NBu;->D3T()LX/N6g;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NBu;->BCo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NBu;->Cbk()LX/N6e;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NBu;->Bic()LX/N9g;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NBu;->Cxb()LX/N4h;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NBu;->BFV()LX/N7e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61b8fb21 -> :sswitch_e
        -0x37902048 -> :sswitch_d
        -0x34a777a0 -> :sswitch_c
        -0x30202299 -> :sswitch_b
        -0x2c3994f1 -> :sswitch_a
        -0x1be79aee -> :sswitch_9
        -0x19ca36be -> :sswitch_8
        0x4cf38ef -> :sswitch_7
        0x8f9e968 -> :sswitch_6
        0xa46afac -> :sswitch_5
        0xd4380e5 -> :sswitch_4
        0x1cf978db -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x65e0d227 -> :sswitch_1
        0x77a29dd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NBu;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NBu;->BAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->BCo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBu;->BFV()LX/N7e;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->Bic()LX/N9g;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->C5p()LX/N3g;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NBu;->C6T()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->CEP()LX/XPQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBu;->CYh()LX/N8d;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->Cbk()LX/N6e;

    move-result-object v1

    const/16 v0, 0x20c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->Cti()LX/N3g;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->Cxa()LX/N8e;

    move-result-object v1

    const/16 v0, 0x22b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->Cxb()LX/N4h;

    move-result-object v1

    const/16 v0, 0x22c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->D33()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBu;->D3T()LX/N6g;

    move-result-object v1

    const/16 v0, 0x239

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBu;->DHZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
