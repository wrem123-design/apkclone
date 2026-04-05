.class public abstract synthetic LX/Mi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NSG;LX/NSG;)LX/BMH;
    .locals 13

    new-instance v0, LX/JQS;

    invoke-direct {v0, p0}, LX/JQS;-><init>(LX/NSG;)V

    invoke-interface {p1}, LX/NSG;->CIr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/NSG;->CIr()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JQS;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/NSG;->CLp()LX/NKs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/NSG;->CLp()LX/NKs;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A00:LX/NKs;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/NKs;->BeV()Ljava/lang/String;

    invoke-interface {v3}, LX/NKs;->BeV()Ljava/lang/String;

    move-result-object v2

    const-string v1, "XDTOpenAudioPageCommand"

    new-instance v3, LX/BNX;

    invoke-direct {v3, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BNX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v3, v0, LX/JQS;->A00:LX/NKs;

    :cond_2
    invoke-interface {p1}, LX/NSG;->CLy()LX/NNh;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/NSG;->CLy()LX/NNh;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A01:LX/NNh;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/NNh;->Azn()LX/EBn;

    invoke-interface {v1}, LX/NNh;->BeT()I

    invoke-interface {v3}, LX/NNh;->Azn()LX/EBn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NNh;->BeT()I

    move-result v1

    new-instance v3, LX/BNt;

    invoke-direct {v3, v2, v1}, LX/BNt;-><init>(LX/EBn;I)V

    :cond_3
    iput-object v3, v0, LX/JQS;->A01:LX/NNh;

    :cond_4
    invoke-interface {p1}, LX/NSG;->CLz()LX/NNn;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/NSG;->CLz()LX/NNn;

    move-result-object v4

    iget-object v2, v0, LX/JQS;->A02:LX/NNn;

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v2}, LX/NNn;->BuB()LX/NIt;

    move-result-object v1

    invoke-interface {v2}, LX/NNn;->CBm()LX/NQY;

    move-result-object v3

    invoke-interface {v4}, LX/NNn;->BuB()LX/NIt;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NIt;->D7l()LX/Efz;

    invoke-interface {v7}, LX/NIt;->D7l()LX/Efz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "XDTHighlightedCreationToolInfo"

    new-instance v7, LX/BH7;

    invoke-direct {v7, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, LX/BH7;->A00:LX/Efz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-interface {v4}, LX/NNn;->CBm()LX/NQY;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v5

    invoke-interface {v3}, LX/NQY;->CAd()LX/XJV;

    invoke-interface {v3}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v5

    :cond_6
    invoke-interface {v6}, LX/NQY;->CAd()LX/XJV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-interface {v6}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v6, LX/BLu;

    invoke-direct {v6, v5, v2, v4, v3}, LX/BLu;-><init>(LX/BBm;LX/XJV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, LX/BO3;

    invoke-direct {v4, v7, v6}, LX/BO3;-><init>(LX/NIt;LX/NQY;)V

    :cond_a
    iput-object v4, v0, LX/JQS;->A02:LX/NNn;

    :cond_b
    invoke-interface {p1}, LX/NSG;->CM0()LX/NNo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, LX/NSG;->CM0()LX/NNo;

    move-result-object v4

    iget-object v1, v0, LX/JQS;->A03:LX/NNo;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v1}, LX/NNo;->Ba6()Ljava/lang/String;

    invoke-interface {v1}, LX/NNo;->BeT()I

    invoke-interface {v4}, LX/NNo;->Ba6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/NNo;->BeT()I

    move-result v2

    const-string v1, "XDTOpenDraftCommand"

    new-instance v4, LX/BO7;

    invoke-direct {v4, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/BO7;->A01:Ljava/lang/String;

    iput v2, v4, LX/BO7;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iput-object v4, v0, LX/JQS;->A03:LX/NNo;

    :cond_d
    invoke-interface {p1}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BFM()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BFM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BFM()Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    const-string v1, "XDTOpenDraftGalleryCommand"

    new-instance v3, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    invoke-direct {v3, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    iput-object v3, v0, LX/JQS;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    :cond_10
    invoke-interface {p1}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    new-instance v2, LX/JGY;

    invoke-direct {v2, v1}, LX/JGY;-><init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BW0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BW0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A03:Ljava/lang/String;

    :cond_11
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bcy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bcy()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A00:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bd7()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bd7()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A01:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A04:Ljava/lang/String;

    :cond_14
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bh9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bh9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A05:Ljava/lang/String;

    :cond_15
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CTn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CTn()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/JGY;->A02:Ljava/lang/Integer;

    :cond_16
    iget-object v7, v2, LX/JGY;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/JGY;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/JGY;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, LX/JGY;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/JGY;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/JGY;->A02:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iput-object v3, v0, LX/JQS;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    :cond_18
    invoke-interface {p1}, LX/NSG;->CM7()LX/NKt;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, LX/NSG;->CM7()LX/NKt;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A06:LX/NKt;

    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    invoke-interface {v1}, LX/NKt;->BB9()Ljava/lang/String;

    invoke-interface {v3}, LX/NKt;->BB9()Ljava/lang/String;

    move-result-object v2

    const-string v1, "XDTOpenInsightsPageCommand"

    new-instance v3, LX/BOe;

    invoke-direct {v3, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BOe;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    iput-object v3, v0, LX/JQS;->A06:LX/NKt;

    :cond_1a
    invoke-interface {p1}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v3

    iget-object v1, v0, LX/JQS;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v2

    :cond_1b
    const-string v1, "XDTOpenInspirationHubCommand"

    new-instance v3, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    invoke-direct {v3, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    iput-object v3, v0, LX/JQS;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    :cond_1d
    invoke-interface {p1}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v2

    iget-object v1, v0, LX/JQS;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    invoke-direct {v2}, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;-><init>()V

    :cond_1e
    iput-object v2, v0, LX/JQS;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    :cond_1f
    invoke-interface {p1}, LX/NSG;->CMA()LX/NQo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, LX/NSG;->CMA()LX/NQo;

    move-result-object v6

    iget-object v1, v0, LX/JQS;->A09:LX/NQo;

    if-eqz v1, :cond_24

    if-eqz v6, :cond_24

    new-instance v5, LX/J1Y;

    invoke-direct {v5, v1}, LX/J1Y;-><init>(LX/NQo;)V

    invoke-interface {v6}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/J1Y;->A01:Ljava/lang/String;

    :cond_20
    invoke-interface {v6}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v6}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/J1Y;->A02:Ljava/lang/String;

    :cond_21
    invoke-interface {v6}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/J1Y;->A03:Ljava/util/List;

    :cond_22
    invoke-interface {v6}, LX/NQo;->CdP()LX/GrB;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, LX/NQo;->CdP()LX/GrB;

    move-result-object v1

    iput-object v1, v5, LX/J1Y;->A00:LX/GrB;

    :cond_23
    iget-object v4, v5, LX/J1Y;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/J1Y;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/J1Y;->A03:Ljava/util/List;

    iget-object v1, v5, LX/J1Y;->A00:LX/GrB;

    new-instance v6, LX/BOf;

    invoke-direct {v6, v1, v4, v3, v2}, LX/BOf;-><init>(LX/GrB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_24
    iput-object v6, v0, LX/JQS;->A09:LX/NQo;

    :cond_25
    invoke-interface {p1}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JQS;->A0C:Ljava/lang/String;

    :cond_26
    invoke-interface {p1}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JQS;->A0D:Ljava/lang/String;

    :cond_27
    invoke-interface {p1}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JQS;->A0B:Ljava/lang/Boolean;

    :cond_28
    iget-object v11, v0, LX/JQS;->A0A:Ljava/lang/Boolean;

    iget-object v1, v0, LX/JQS;->A00:LX/NKs;

    iget-object v2, v0, LX/JQS;->A01:LX/NNh;

    iget-object v3, v0, LX/JQS;->A02:LX/NNn;

    iget-object v4, v0, LX/JQS;->A03:LX/NNo;

    iget-object v5, v0, LX/JQS;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, v0, LX/JQS;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, v0, LX/JQS;->A06:LX/NKt;

    iget-object v8, v0, LX/JQS;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, v0, LX/JQS;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, v0, LX/JQS;->A09:LX/NQo;

    iget-object p0, v0, LX/JQS;->A0C:Ljava/lang/String;

    iget-object p1, v0, LX/JQS;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/JQS;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/BMH;

    invoke-direct/range {v0 .. v14}, LX/BMH;-><init>(LX/NKs;LX/NNh;LX/NNn;LX/NNo;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/NKt;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/NQo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NSG;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NSG;->CLz()LX/NNn;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NSG;->CM0()LX/NNo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NSG;->CIr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NSG;->CMA()LX/NQo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NSG;->CLp()LX/NKs;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NSG;->CM7()LX/NKt;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NSG;->CLy()LX/NNh;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ebb786a -> :sswitch_d
        -0x7a85af54 -> :sswitch_c
        -0x3a5b3cc2 -> :sswitch_b
        -0x33984d93 -> :sswitch_a
        -0x1e0f1a06 -> :sswitch_9
        -0x6386a81 -> :sswitch_8
        -0x20bcdda -> :sswitch_7
        0x642011f -> :sswitch_6
        0x285fa36c -> :sswitch_5
        0x49f10215 -> :sswitch_4
        0x50ce522b -> :sswitch_3
        0x5335ee94 -> :sswitch_2
        0x64e155c3 -> :sswitch_1
        0x67c4d662 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/NSG;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "no_op"

    invoke-interface {p0}, LX/NSG;->CIr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CLp()LX/NKs;

    move-result-object v1

    const-string v0, "open_audio_page"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CLy()LX/NNh;

    move-result-object v1

    const-string v0, "open_clips_camera"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CLz()LX/NNn;

    move-result-object v1

    const-string v0, "open_creation_tool"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM0()LX/NNo;

    move-result-object v1

    const-string v0, "open_draft"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    const-string v0, "open_draft_gallery"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    const-string v0, "open_edits_deep_link"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM7()LX/NKt;

    move-result-object v1

    const-string v0, "open_insights_page"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    const-string v0, "open_inspiration_hub"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    const-string v0, "open_prime_app"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSG;->CMA()LX/NQo;

    move-result-object v1

    const-string v0, "open_reels_chain"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url"

    invoke-interface {p0}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url_in_iab"

    invoke-interface {p0}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_audio"

    invoke-interface {p0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
