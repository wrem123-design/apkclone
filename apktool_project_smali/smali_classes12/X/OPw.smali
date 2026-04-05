.class public final LX/OPw;
.super LX/25O;
.source ""

# interfaces
.implements LX/nAA;


# instance fields
.field public A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

.field public A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/OPw;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/OPw;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/OPw;->A06:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/OPw;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/OPw;->A04:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x6c544ff1 -> :sswitch_5
        -0x4bc1d2d0 -> :sswitch_4
        0x264e85d -> :sswitch_3
        0x314f45f -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x417a9151 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/OPw;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "about_achievements_components"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "achievements_image_url"

    iget-object v0, p0, LX/OPw;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "footer_text"

    iget-object v0, p0, LX/OPw;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    const-string v0, "primary_button"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    const-string v0, "secondary_button"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    iget-object v0, p0, LX/OPw;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    iget-object v0, p0, LX/OPw;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OPw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OPw;

    iget-object v1, p0, LX/OPw;->A06:Ljava/util/List;

    iget-object v0, p1, LX/OPw;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OPw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OPw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v0, p1, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v0, p1, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OPw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OPw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OPw;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OPw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OPw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OPw;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OPw;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
