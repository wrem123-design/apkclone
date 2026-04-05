.class public abstract synthetic LX/bUz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lEw;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    const v0, -0x373d9c17

    if-eq p1, v0, :cond_3

    const v0, -0x350581d7    # -8208148.5f

    if-eq p1, v0, :cond_2

    const v0, 0x63da0cf3

    if-eq p1, v0, :cond_1

    add-int/lit16 v0, v0, 0xe0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lEw;->CVb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_b
    const v0, -0x4c0a67a7

    if-eq p1, v0, :cond_6

    const v0, 0x585ceb7

    if-eq p1, v0, :cond_5

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_4

    const v0, 0x49cd9f4c    # 1684457.5f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lEw;->DDi()LX/7Vw;

    move-result-object v0

    return-object v0

    :pswitch_c
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/lEw;->CCF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/lEw;->C1p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/lEw;->COH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/lEw;->CYT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/lEw;->CGM()LX/lC8;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/lEw;->C12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/lEw;->BmG()LX/1Rl;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/lEw;->Ccx()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/lEw;->DkX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/lEw;->BR5()LX/7UY;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/lEw;->D3i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/lEw;->BtY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/lEw;->BuY()LX/lLj;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/lEw;->C2M()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/lEw;->B27()LX/7UM;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/lEw;->DHa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/lEw;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/lEw;->Bho()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/lEw;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/lEw;->BSB()LX/7Uc;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/lEw;->CO3()LX/lPi;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/lEw;->Ccv()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/lEw;->BIG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/lEw;->CPp()LX/lKL;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/lEw;->CGR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/lEw;->Bt1()LX/Kch;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/lEw;->B0u()LX/7UK;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/lEw;->CLU()LX/7Vb;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/lEw;->CqN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lEw;->CVa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lEw;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lEw;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/lEw;->Bwh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/lEw;->DYL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/lEw;->DXl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/lEw;->Dav()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/lEw;->BbA()LX/7Uq;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/lEw;->CAJ()LX/7VM;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/lEw;->B0g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/lEw;->DZ4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/lEw;->BDK()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/lEw;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/lEw;->Doq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/lEw;->Cv1()LX/lMe;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/lEw;->BxM()LX/7VK;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/lEw;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/lEw;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/lEw;->Bct()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/lEw;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/lEw;->D3g()LX/Kch;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/lEw;->Ba4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/lEw;->Cd9()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/lEw;->BFm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/lEw;->CPU()LX/2w7;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/lEw;->BhP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/lEw;->C5I()LX/7VN;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/lEw;->B1E()LX/7UL;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/lEw;->BSb()LX/MAN;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/lEw;->D4R()LX/7Vv;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/lEw;->Bq6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/lEw;->BwU()LX/7VF;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/lEw;->DCS()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/lEw;->CNF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/lEw;->C68()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/lEw;->B50()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/lEw;->Dc5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/lEw;->Boa()LX/7Uv;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/lEw;->BvC()LX/ndn;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/lEw;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/lEw;->BxA()LX/7VJ;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/lEw;->CdI()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/lEw;->BZ2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/lEw;->CGu()LX/7VZ;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/lEw;->BvG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/lEw;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/lEw;->Bb3()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/lEw;->Btc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/lEw;->BEH()LX/7UN;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/lEw;->BR6()LX/7Ua;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/lEw;->BII()LX/NRN;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/lEw;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/lEw;->CO1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/lEw;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/lEw;->B2K()LX/Ma8;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/lEw;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/lEw;->C5F()LX/N4e;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/lEw;->Dby()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/lEw;->B0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/lEw;->CSr()LX/7Vn;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/lEw;->C3F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/lEw;->BPt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/lEw;->BdM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/lEw;->Coc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/lEw;->CTr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/lEw;->B29()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/lEw;->CdF()LX/7Vs;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/lEw;->BZd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/lEw;->Dh7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/lEw;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/lEw;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/lEw;->DmH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/lEw;->Bb9()LX/7Up;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x441ffcd7 -> :sswitch_7
        -0x38efe72a -> :sswitch_6
        -0x14afb5e1 -> :sswitch_5
        0x20082eda -> :sswitch_4
        0x36f04bf4 -> :sswitch_3
        0x37201327 -> :sswitch_2
        0x46604d07 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_f
        -0x7d970fee -> :sswitch_e
        -0x5caf7f12 -> :sswitch_d
        -0x4617331b -> :sswitch_c
        -0x44bf2a06 -> :sswitch_b
        -0x1ff68ff -> :sswitch_a
        0x28c021 -> :sswitch_9
        0x56f0b282 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x30a69a83 -> :sswitch_15
        0x1d12791 -> :sswitch_14
        0xfe12fe2 -> :sswitch_13
        0x38c1428f -> :sswitch_12
        0x5931651e -> :sswitch_11
        0x79f123d6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d261ea8 -> :sswitch_1f
        -0x654e78b8 -> :sswitch_1e
        -0x5ef6534a -> :sswitch_1d
        -0x510e54c4 -> :sswitch_1c
        -0x4276722c -> :sswitch_1b
        -0x1d7e3ebe -> :sswitch_1a
        0x1b0da -> :sswitch_19
        0x5951d4b1 -> :sswitch_18
        0x6769b286 -> :sswitch_17
        0x736195b5 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61353835 -> :sswitch_25
        -0x2fe52f35 -> :sswitch_24
        -0x2c755047 -> :sswitch_23
        0x49e2ee3e -> :sswitch_22
        0x6a62d563 -> :sswitch_21
        0x6d82c9f0 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x738ce98f -> :sswitch_2e
        -0x4114bf92 -> :sswitch_2d
        -0x3514c771 -> :sswitch_2c
        -0x28c4e617 -> :sswitch_2b
        -0x16dcb2b1 -> :sswitch_2a
        0x2a326eb -> :sswitch_29
        0xe8311d2 -> :sswitch_28
        0x68d32469 -> :sswitch_27
        0x6f7b0222 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x51ac7985 -> :sswitch_37
        -0x44f460db -> :sswitch_36
        -0x398c70b6 -> :sswitch_35
        -0x1c7c3e35 -> :sswitch_34
        -0x1ba4458b -> :sswitch_33
        0x283ba896 -> :sswitch_32
        0x28d3f2c7 -> :sswitch_31
        0x52dbdc1e -> :sswitch_30
        0x5c5396b1 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x54cbce82 -> :sswitch_3c
        -0x36ba5ee -> :sswitch_3b
        0x24cc1cdc -> :sswitch_3a
        0x6e947b7f -> :sswitch_39
        0x7c3416aa -> :sswitch_38
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x541b4807 -> :sswitch_44
        -0x540b6a20 -> :sswitch_43
        -0x45fb6ace -> :sswitch_42
        -0x2bf37a68 -> :sswitch_41
        -0xf6b2a0e -> :sswitch_40
        0x1e54897c -> :sswitch_3f
        0x37acb33e -> :sswitch_3e
        0x6d0c8e43 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x59ba9bd2 -> :sswitch_4d
        -0x2e82c178 -> :sswitch_4c
        -0x2baa852b -> :sswitch_4b
        -0x19f2e856 -> :sswitch_4a
        0x191d3918 -> :sswitch_49
        0x5b256da3 -> :sswitch_48
        0x5f5d490b -> :sswitch_47
        0x6cf55309 -> :sswitch_46
        0x7c1553d8 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5981f300 -> :sswitch_54
        -0x4c0998d2 -> :sswitch_53
        -0x42d9f15c -> :sswitch_52
        -0x21f9dd1f -> :sswitch_51
        -0x1fd1e402 -> :sswitch_50
        0x28ee45b7 -> :sswitch_4f
        0x70863f6a -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6261785b -> :sswitch_5b
        -0x3aa17ad7 -> :sswitch_5a
        0x96e8bf1 -> :sswitch_59
        0xd36f0b1 -> :sswitch_58
        0x27eefc09 -> :sswitch_57
        0x28a69329 -> :sswitch_56
        0x7d36d94f -> :sswitch_55
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6760882f -> :sswitch_63
        -0x60d0c5ae -> :sswitch_62
        -0x3c089c84 -> :sswitch_61
        -0x35b0b8aa -> :sswitch_60
        -0x1720bdba -> :sswitch_5f
        -0x1198a3b1 -> :sswitch_5e
        0x61f7ef4 -> :sswitch_5d
        0x56bf4e6d -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5dc00922 -> :sswitch_6c
        -0x52b83f01 -> :sswitch_6b
        0x527d9a4 -> :sswitch_6a
        0x997cd2e -> :sswitch_69
        0x424f93fe -> :sswitch_68
        0x4ff7bae1 -> :sswitch_67
        0x6637ad04 -> :sswitch_66
        0x77c7be89 -> :sswitch_65
        0x792f8289 -> :sswitch_64
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/lEw;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "actor_id"

    invoke-interface {p1}, LX/lEw;->B0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_action"

    invoke-interface {p1}, LX/lEw;->B0g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->B0u()LX/7UK;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lEw;->B0u()LX/7UK;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ad_disclaimer_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ad_id"

    invoke-interface {p1}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->B1E()LX/7UL;

    move-result-object v1

    const-string v0, "ad_tag"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_title"

    invoke-interface {p1}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->B27()LX/7UM;

    move-result-object v1

    const-string v0, "ads_shopping_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    invoke-interface {p1}, LX/lEw;->B29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->B2K()LX/Ma8;

    move-result-object v1

    const-string v0, "afi_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "android_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    move-result-object v1

    const-string v0, "app_ads_incentive_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_id"

    invoke-interface {p1}, LX/lEw;->B50()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    const-string v0, "appstore_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_threshold"

    invoke-interface {p1}, LX/lEw;->BDK()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BEH()LX/7UN;

    move-result-object v1

    const-string v0, "buyer_incentive_feed"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_id"

    invoke-interface {p1}, LX/lEw;->BFm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carousel_parent_id"

    invoke-interface {p1}, LX/lEw;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BII()LX/NRN;

    move-result-object v1

    const-string v0, "carousel_rendering_configuration"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "client_gap_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "cookies"

    invoke-interface {p1}, LX/lEw;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cop_render_output"

    invoke-interface {p1}, LX/lEw;->BPt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BR5()LX/7UY;

    move-result-object v1

    const-string v0, "creative_transformations"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BR6()LX/7Ua;

    move-result-object v1

    const-string v0, "creative_transformations_v2"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BSB()LX/7Uc;

    move-result-object v1

    const-string v0, "cta_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BSb()LX/MAN;

    move-result-object v1

    const-string v0, "ctj_ads_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const-string v0, "ctmessaging_ads_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_share"

    invoke-interface {p1}, LX/lEw;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_domain"

    invoke-interface {p1}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_fb_page_name"

    invoke-interface {p1}, LX/lEw;->BZ2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dominant_color"

    invoke-interface {p1}, LX/lEw;->BZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dr_ad_type"

    invoke-interface {p1}, LX/lEw;->Ba4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dynamic_ads_links"

    invoke-interface {p1}, LX/lEw;->Bb3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Bb9()LX/7Up;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lEw;->Bb9()LX/7Up;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_product_ad_display_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/lEw;->BbA()LX/7Uq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lEw;->BbA()LX/7Uq;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_product_ad_video_display_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "enable_ads_follow_button"

    invoke-interface {p1}, LX/lEw;->Bct()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_reels_end_scene"

    invoke-interface {p1}, LX/lEw;->BdM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_app_id"

    invoke-interface {p1}, LX/lEw;->BhP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_page_url"

    invoke-interface {p1}, LX/lEw;->Bho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BmG()LX/1Rl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lEw;->BmG()LX/1Rl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/lEw;->Boa()LX/7Uv;

    move-result-object v1

    const-string v0, "gesture_to_action_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "halc_header"

    invoke-interface {p1}, LX/lEw;->Bq6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lEw;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string v0, "headline"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/lEw;->BtY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hide_flow_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hide_label"

    invoke-interface {p1}, LX/lEw;->Btc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    const-string v0, "hide_reasons_v2"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->BuY()LX/lLj;

    move-result-object v1

    const-string v0, "house_ad_context"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BvC()LX/ndn;

    move-result-object v1

    const-string v0, "iab_post_click_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-interface {p1}, LX/lEw;->BvG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v1

    const-string v0, "ig_ads_trust_signals_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BwU()LX/7VF;

    move-result-object v1

    const-string v0, "ig_biz_agents_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_extended_product_infos"

    invoke-interface {p1}, LX/lEw;->Bwh()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BxA()LX/7VJ;

    move-result-object v1

    const-string v0, "ig_oops_survey_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    const-string v0, "ig_reels_link_preview_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v1

    const-string v0, "ig_rf_survey_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BxM()LX/7VK;

    move-result-object v1

    const-string v0, "ig_transparency_and_control_disclaimer_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v1

    const-string v0, "ig_upcoming_event_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interaction_timestamp"

    invoke-interface {p1}, LX/lEw;->C12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "invalidation_rules"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, LX/lEw;->C1p()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    const-string v0, "ios_links"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ad_eligible_for_skip_cta_timeline"

    invoke-interface {p1}, LX/lEw;->DXl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_app_mae_ad_exclusion_eligible"

    invoke-interface {p1}, LX/lEw;->DYL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_backup_ad"

    invoke-interface {p1}, LX/lEw;->DZ4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_conversions_ad_with_upcoming_event"

    invoke-interface {p1}, LX/lEw;->Dav()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_delayed_skip_ad"

    invoke-interface {p1}, LX/lEw;->Dby()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Dc5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_demo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ig_events_excluded_ad"

    invoke-interface {p1}, LX/lEw;->Dh7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_luxury_vertical_ad"

    invoke-interface {p1}, LX/lEw;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lEw;->DkX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pharma_and_sensitive_vertical_ad"

    invoke-interface {p1}, LX/lEw;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-interface {p1}, LX/lEw;->DmH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_rev_share"

    invoke-interface {p1}, LX/lEw;->Doq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_type"

    invoke-interface {p1}, LX/lEw;->C2M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v4, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_c
    const-string v0, "items"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p1}, LX/lEw;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->C5F()LX/N4e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lEw;->C5F()LX/N4e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_6
    const-string v0, "lead_gen_multi_ads_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {p1}, LX/lEw;->C5I()LX/7VN;

    move-result-object v1

    const-string v0, "lead_gen_preclick_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link_hint_text"

    invoke-interface {p1}, LX/lEw;->C68()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_text"

    invoke-interface {p1}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CAJ()LX/7VM;

    move-result-object v1

    const-string v0, "media_background"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/lEw;->CCF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CGM()LX/lC8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/lEw;->CGM()LX/lC8;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_7
    const-string v0, "multi_ads_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "multi_ads_media_tap_destination"

    invoke-interface {p1}, LX/lEw;->CGR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CGu()LX/7VZ;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CLU()LX/7Vb;

    move-result-object v1

    const-string v0, "on_impressions_control"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_dominant_color"

    invoke-interface {p1}, LX/lEw;->CNF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_ad_host_media_id"

    invoke-interface {p1}, LX/lEw;->CO1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CO3()LX/lPi;

    move-result-object v1

    const-string v0, "overlay_ads_format"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_subtitle"

    invoke-interface {p1}, LX/lEw;->COH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p1}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CPU()LX/2w7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/lEw;->CPU()LX/2w7;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partnership_ad_render_format"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p1}, LX/lEw;->CPp()LX/lKL;

    move-result-object v1

    const-string v0, "pcm"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CSr()LX/7Vn;

    move-result-object v1

    const-string v0, "political_context"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_trigger_experience_eligibilities_info"

    invoke-interface {p1}, LX/lEw;->CTr()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "primary_media_id"

    invoke-interface {p1}, LX/lEw;->CVa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_media_pk"

    invoke-interface {p1}, LX/lEw;->CVb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoted_app_id"

    invoke-interface {p1}, LX/lEw;->CYT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Ccv()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v1

    const-string v0, "reels_ad_snippet_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v1

    const-string v0, "reels_ads_subtle_delay_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Ccx()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v1

    const-string v0, "reels_app_ads_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    const-string v0, "reels_cmc_profile_visit_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v1

    const-string v0, "reels_end_scene_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->Cd9()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v1

    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reels_mid_scene_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1}, LX/lEw;->CdF()LX/7Vs;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/lEw;->CdF()LX/7Vs;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reels_multi_ads_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {p1}, LX/lEw;->CdI()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v1

    const-string v0, "reels_product_extension_cmc_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_fetch_preview_comments"

    invoke-interface {p1}, LX/lEw;->Coc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->CqN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_ad_choices"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lEw;->Cv1()LX/lMe;

    move-result-object v1

    const-string v0, "sponsored_ad_disclaimer"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->D3g()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/lEw;->D3g()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_12
    const-string v0, "testimonial_data"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {p1}, LX/lEw;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    const-string v0, "testimonial_data_v2"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testimonial_variant"

    invoke-interface {p1}, LX/lEw;->D3i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->D4R()LX/7Vv;

    move-result-object v1

    const-string v0, "text_overlay"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unified_request_id"

    invoke-interface {p1}, LX/lEw;->DCS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEw;->DDi()LX/7Vw;

    move-result-object v1

    const-string v0, "urp_card_transformation"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/lEw;->DHa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v1, v3

    goto/16 :goto_7

    :cond_15
    move-object v1, v3

    goto/16 :goto_6
.end method
