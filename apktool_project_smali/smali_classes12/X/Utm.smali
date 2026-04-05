.class public abstract synthetic LX/Utm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AchievementDetails;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BLM()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BbL()Lcom/instagram/api/schemas/EarnedOnMedia;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CXz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BIW()LX/XL4;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CHV()LX/XRO;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->Azc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CXx()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CEa()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BS8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CVM()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->D6Z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x703b0a9b -> :sswitch_e
        -0x6c544ff1 -> :sswitch_d
        -0x6b9a265e -> :sswitch_c
        -0x692fc61e -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x3bab3dd3 -> :sswitch_9
        -0x34528775 -> :sswitch_8
        -0xf521fd5 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x264e85d -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x29282cba -> :sswitch_2
        0x2b73ea4c -> :sswitch_1
        0x6b6919b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AchievementDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "achievement_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->Azc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BIW()LX/XL4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "close_to_earning_achievement_medias"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BLM()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "cta_footer_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BS8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->BbL()Lcom/instagram/api/schemas/EarnedOnMedia;

    move-result-object v1

    const-string v0, "earned_on_media"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CEa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "milestone_value"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CHV()LX/XRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CVM()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v1

    const-string v0, "primary_button"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "progress"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CXx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "progress_bar_left_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->CXz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v1

    const-string v0, "secondary_button"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_achieved"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->D6Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AchievementDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
