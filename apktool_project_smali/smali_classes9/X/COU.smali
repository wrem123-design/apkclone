.class public final LX/COU;
.super LX/281;
.source ""

# interfaces
.implements LX/Qai;


# instance fields
.field public A00:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

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
    iget-object v0, p0, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/COU;->A06:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/COU;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/COU;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/COU;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/COU;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/COU;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/COU;->A02:Ljava/lang/Integer;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/COU;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/COU;->A09:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67193bb8 -> :sswitch_a
        -0x4908ef67 -> :sswitch_9
        -0x11b42eaf -> :sswitch_8
        0x14c26ad -> :sswitch_7
        0x6a68e08 -> :sswitch_6
        0xb9bf918 -> :sswitch_5
        0x452c8d12 -> :sswitch_4
        0x6ae3aca2 -> :sswitch_3
        0x71e80844 -> :sswitch_2
        0x726f5b9b -> :sswitch_1
        0x739afc29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x71

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/COU;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disclaimer_text"

    iget-object v0, p0, LX/COU;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disclaimer_text_tokens"

    iget-object v0, p0, LX/COU;->A09:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    iget-object v0, p0, LX/COU;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "play_count"

    iget-object v0, p0, LX/COU;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/COU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    const-string v0, "special_empty_state"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "th_like_count"

    iget-object v0, p0, LX/COU;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_count"

    iget-object v0, p0, LX/COU;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/COU;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/COU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/COU;

    iget-object v1, p0, LX/COU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/COU;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/COU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A09:Ljava/util/List;

    iget-object v0, p1, LX/COU;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/COU;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/COU;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/COU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/COU;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/COU;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COU;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/COU;->A0A:Ljava/util/List;

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

    iget-object v0, p0, LX/COU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/COU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COU;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
