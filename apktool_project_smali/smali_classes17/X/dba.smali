.class public abstract synthetic LX/dba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOZ;LX/lOZ;)LX/UZJ;
    .locals 8

    new-instance v2, LX/ayc;

    invoke-direct {v2, p0}, LX/ayc;-><init>(LX/lOZ;)V

    invoke-interface {p1}, LX/lOZ;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOZ;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lOZ;->Bej()LX/lNN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lOZ;->Bej()LX/lNN;

    move-result-object v7

    iget-object v0, v2, LX/ayc;->A00:LX/lNN;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    new-instance p0, LX/ala;

    invoke-direct {p0, v0}, LX/ala;-><init>(LX/lNN;)V

    invoke-interface {v7}, LX/lNN;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/lNN;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v7}, LX/lNN;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/lNN;->BbS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v7}, LX/lNN;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/lNN;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v7}, LX/lNN;->CJ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/lNN;->CJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ala;->A04:Ljava/util/List;

    :cond_5
    invoke-interface {v7}, LX/lNN;->COh()LX/NQq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/lNN;->COh()LX/NQq;

    move-result-object v1

    iget-object v0, p0, LX/ala;->A00:LX/NQq;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/Mj5;->A00(LX/NQq;LX/NQq;)LX/BP5;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/ala;->A00:LX/NQq;

    :cond_7
    iget-object v6, p0, LX/ala;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/ala;->A03:Ljava/util/List;

    iget-object v4, p0, LX/ala;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/ala;->A04:Ljava/util/List;

    iget-object v1, p0, LX/ala;->A00:LX/NQq;

    const-string v0, "XDTTextAppTVEpisodeConnection"

    new-instance v7, LX/UXp;

    invoke-direct {v7, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/UXp;->A02:Ljava/lang/Integer;

    iput-object v5, v7, LX/UXp;->A03:Ljava/util/List;

    iput-object v4, v7, LX/UXp;->A01:Ljava/lang/Boolean;

    iput-object v3, v7, LX/UXp;->A04:Ljava/util/List;

    iput-object v1, v7, LX/UXp;->A00:LX/NQq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v7, v2, LX/ayc;->A00:LX/lNN;

    :cond_9
    invoke-interface {p1}, LX/lOZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lOZ;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lOZ;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A04:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A05:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ayc;->A08:Ljava/lang/String;

    :cond_e
    invoke-static {v2}, LX/UZJ;->A0B(LX/ayc;)LX/UZJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lOZ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOZ;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOZ;->Bej()LX/lNN;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOZ;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOZ;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x34528775 -> :sswitch_6
        -0x25b9fe28 -> :sswitch_5
        -0x10b54601 -> :sswitch_4
        -0xbb5691a -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3d97d252 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOZ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, LX/lOZ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-interface {p0}, LX/lOZ;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dest_url"

    invoke-interface {p0}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOZ;->Bej()LX/lNN;

    move-result-object v1

    const-string v0, "episodes"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/lOZ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    invoke-interface {p0}, LX/lOZ;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_color"

    invoke-interface {p0}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_color"

    invoke-interface {p0}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "watch_url"

    invoke-interface {p0}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
