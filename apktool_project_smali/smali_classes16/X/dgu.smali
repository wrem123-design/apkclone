.class public abstract synthetic LX/dgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cq;LX/1Cq;)LX/1Ct;
    .locals 4

    new-instance v3, LX/C8F;

    invoke-direct {v3, p0}, LX/C8F;-><init>(LX/1Cq;)V

    invoke-interface {p1}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v1

    iget-object v0, v3, LX/C8F;->A02:LX/7VZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/5Xq;->A01(LX/7VZ;LX/7VZ;)LX/5Xp;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/C8F;->A02:LX/7VZ;

    :cond_1
    invoke-interface {p1}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    iget-object v0, v3, LX/C8F;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v2

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;-><init>(LX/5Xn;Ljava/lang/String;)V

    :cond_4
    iput-object p0, v3, LX/C8F;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    :cond_5
    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A03:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A09:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    iget-object v0, v3, LX/C8F;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance p0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v3, LX/C8F;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    :cond_e
    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A0A:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A05:Ljava/lang/Integer;

    :cond_10
    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A0B:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A06:Ljava/lang/Integer;

    :cond_12
    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8F;->A0C:Ljava/lang/String;

    :cond_13
    invoke-virtual {v3}, LX/C8F;->A00()LX/1Ct;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Cq;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769a5897 -> :sswitch_c
        -0x35535215 -> :sswitch_b
        -0x14a81651 -> :sswitch_a
        -0xbfd3f09 -> :sswitch_9
        -0x8bcd7ad -> :sswitch_8
        0xd3654eb -> :sswitch_7
        0x1666c561 -> :sswitch_6
        0x1ee45982 -> :sswitch_5
        0x4d498f21 -> :sswitch_4
        0x53a1cab2 -> :sswitch_3
        0x56eb87f6 -> :sswitch_2
        0x64e5701a -> :sswitch_1
        0x7cf0bdc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/1Cq;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v1

    const-string v0, "concurrent_play_music_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v1

    const-string v0, "format_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insertion_mechanism"

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_type"

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v1

    const-string v0, "organic_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_id"

    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_position"

    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_token"

    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_media_position"

    invoke-interface {p1}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trigger_type"

    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
