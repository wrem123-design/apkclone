.class public abstract synthetic LX/7QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VN;I)LX/NSI;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/7VN;->C5D()LX/lJK;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/7VN;->BoG()LX/lIv;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/7VN;->CSn()LX/lMo;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64a3e311 -> :sswitch_9
        -0x61c70486 -> :sswitch_8
        -0x5eef4012 -> :sswitch_7
        -0x43a06c20 -> :sswitch_6
        -0x398a85e4 -> :sswitch_5
        -0x3018a370 -> :sswitch_4
        -0x24406166 -> :sswitch_3
        -0x1ad284d1 -> :sswitch_2
        0x1d2d1d14 -> :sswitch_1
        0x320fd9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/7VN;LX/7VN;)LX/7QD;
    .locals 24

    invoke-interface/range {p0 .. p0}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/7VN;->BoG()LX/lIv;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/7VN;->C5D()LX/lJK;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/7VN;->CLd()LX/lKv;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/7VN;->CSn()LX/lMo;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object p0

    invoke-interface/range {p1 .. p1}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v2

    if-eqz v15, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v15}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->Dcz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->Dcz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->Dcz()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;-><init>(Ljava/lang/Boolean;)V

    :cond_1
    move-object v15, v2

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v13, v0}, LX/8FJ;->A00(LX/Ma1;LX/Ma1;)LX/8FI;

    move-result-object v0

    :cond_3
    move-object v13, v0

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/7VN;->BnM()LX/NJc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/7VN;->BnM()LX/NJc;

    move-result-object v2

    if-eqz v16, :cond_6

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, LX/NJc;->CaA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/NJc;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/NJc;->CaA()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v2, LX/BHH;

    invoke-direct {v2, v1}, LX/BHH;-><init>(Ljava/util/List;)V

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/7VN;->BoG()LX/lIv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/7VN;->BoG()LX/lIv;

    move-result-object v2

    if-eqz v17, :cond_9

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, LX/lIv;->BoI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/lIv;->BoI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/lIv;->BoI()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v2, LX/UP5;

    invoke-direct {v2, v1}, LX/UP5;-><init>(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v17, v2

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/7VN;->C5D()LX/lJK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/7VN;->C5D()LX/lJK;

    move-result-object v2

    if-eqz v18, :cond_c

    if-eqz v2, :cond_c

    invoke-interface/range {v18 .. v18}, LX/lJK;->Bt2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/lJK;->Bt2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/lJK;->Bt2()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v2, LX/UP6;

    invoke-direct {v2, v1}, LX/UP6;-><init>(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v18, v2

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v8

    if-eqz v3, :cond_1f

    if-eqz v8, :cond_1f

    new-instance v9, LX/Bt0;

    invoke-direct {v9, v3}, LX/Bt0;-><init>(LX/Ma4;)V

    invoke-interface {v8}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A01:Ljava/lang/String;

    :cond_e
    invoke-interface {v8}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A02:Ljava/lang/String;

    :cond_f
    invoke-interface {v8}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A03:Ljava/lang/String;

    :cond_10
    invoke-interface {v8}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A04:Ljava/lang/String;

    :cond_11
    invoke-interface {v8}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A05:Ljava/lang/String;

    :cond_12
    invoke-interface {v8}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A06:Ljava/lang/String;

    :cond_13
    invoke-interface {v8}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Bt0;->A07:Ljava/lang/String;

    :cond_14
    invoke-interface {v8}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v8

    iget-object v1, v9, LX/Bt0;->A00:LX/Ma5;

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_1d

    new-instance v0, LX/Btk;

    invoke-direct {v0, v1}, LX/Btk;-><init>(LX/Ma5;)V

    invoke-interface {v8}, LX/Ma5;->BBP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v8}, LX/Ma5;->BBP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A00:Ljava/lang/String;

    :cond_15
    invoke-interface {v8}, LX/Ma5;->BDz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, LX/Ma5;->BDz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A01:Ljava/lang/String;

    :cond_16
    invoke-interface {v8}, LX/Ma5;->BE4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v8}, LX/Ma5;->BE4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A02:Ljava/lang/String;

    :cond_17
    invoke-interface {v8}, LX/Ma5;->BoE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, LX/Ma5;->BoE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A03:Ljava/lang/String;

    :cond_18
    invoke-interface {v8}, LX/Ma5;->BoF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, LX/Ma5;->BoF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A04:Ljava/lang/String;

    :cond_19
    invoke-interface {v8}, LX/Ma5;->BoH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, LX/Ma5;->BoH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A05:Ljava/lang/String;

    :cond_1a
    invoke-interface {v8}, LX/Ma5;->CQh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, LX/Ma5;->CQh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A06:Ljava/lang/String;

    :cond_1b
    invoke-interface {v8}, LX/Ma5;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, LX/Ma5;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Btk;->A07:Ljava/lang/String;

    :cond_1c
    iget-object v10, v0, LX/Btk;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Btk;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Btk;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Btk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Btk;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Btk;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Btk;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Btk;->A07:Ljava/lang/String;

    const-string v0, "XDTIGLeadGenThankYouPageDict"

    new-instance v8, LX/7QB;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v8, LX/7QB;->A00:Ljava/lang/String;

    iput-object v7, v8, LX/7QB;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/7QB;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/7QB;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/7QB;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/7QB;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/7QB;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/7QB;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    iput-object v8, v9, LX/Bt0;->A00:LX/Ma5;

    :cond_1e
    iget-object v7, v9, LX/Bt0;->A01:Ljava/lang/String;

    iget-object v6, v9, LX/Bt0;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/Bt0;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/Bt0;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/Bt0;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/Bt0;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/Bt0;->A07:Ljava/lang/String;

    iget-object v9, v9, LX/Bt0;->A00:LX/Ma5;

    const-string v0, "XDTIGLeadGenPreClickMetadataDict"

    new-instance v8, LX/7QC;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/7QC;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/7QC;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/7QC;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/7QC;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/7QC;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/7QC;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/7QC;->A07:Ljava/lang/String;

    iput-object v9, v8, LX/7QC;->A00:LX/Ma5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    move-object v3, v8

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    if-eqz v12, :cond_21

    if-eqz v0, :cond_21

    invoke-static {v12, v0}, LX/dHj;->A00(LX/lKv;LX/lKv;)LX/UP9;

    move-result-object v0

    :cond_21
    move-object v12, v0

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/7VN;->CSn()LX/lMo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/7VN;->CSn()LX/lMo;

    move-result-object v0

    if-eqz v11, :cond_23

    if-eqz v0, :cond_23

    invoke-static {v11, v0}, LX/dHz;->A00(LX/lMo;LX/lMo;)LX/UPD;

    move-result-object v0

    :cond_23
    move-object v11, v0

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/7VN;->CdB()LX/NMn;

    move-result-object v1

    if-eqz v23, :cond_28

    if-eqz v1, :cond_28

    invoke-interface/range {v23 .. v23}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, LX/NMn;->BkI()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v0

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-static {v2, v0}, LX/8FJ;->A00(LX/Ma1;LX/Ma1;)LX/8FI;

    move-result-object v0

    :cond_25
    move-object v2, v0

    :cond_26
    invoke-interface {v1}, LX/NMn;->BkI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, LX/NMn;->BkI()Ljava/lang/Integer;

    move-result-object v4

    :cond_27
    const-string v0, "XDTIGLeadGenReelsMidCardInfoDict"

    new-instance v1, LX/681;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/681;->A00:LX/Ma1;

    iput-object v4, v1, LX/681;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_28
    move-object/from16 v23, v1

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v2

    if-eqz p0, :cond_2b

    if-eqz v2, :cond_2b

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->DAm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->DAm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->DAm()Ljava/lang/String;

    move-result-object v1

    :cond_2a
    new-instance v2, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;-><init>(Ljava/lang/String;)V

    :cond_2b
    move-object/from16 p0, v2

    :cond_2c
    new-instance v14, LX/7QD;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v24}, LX/7QD;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/NJc;LX/lIv;LX/lJK;LX/lKv;LX/Ma4;LX/lMo;LX/Ma1;LX/NMn;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    return-object v14
.end method

.method public static A02(LX/7VN;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v1

    const-string v0, "call_ads_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->BnM()LX/NJc;

    move-result-object v1

    const-string v0, "front_loaded_forms_question_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->BoG()LX/lIv;

    move-result-object v1

    const-string v0, "gated_promo_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->C5D()LX/lJK;

    move-result-object v1

    const-string v0, "lead_gen_incentive_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->CLd()LX/lKv;

    move-result-object v1

    const-string v0, "one_click_submit_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->CSn()LX/lMo;

    move-result-object v1

    const-string v0, "policy_privacy_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->CdB()LX/NMn;

    move-result-object v1

    const-string v0, "reels_mid_card_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v1

    const-string v0, "trust_signal_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
