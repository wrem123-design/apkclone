.class public final LX/FoC;
.super LX/281;
.source ""

# interfaces
.implements LX/Tun;


# instance fields
.field public A00:LX/Tym;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;


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
    iget-object v0, p0, LX/FoC;->A06:Ljava/lang/Double;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/FoC;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/FoC;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/FoC;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/FoC;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/FoC;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/FoC;->A00:LX/Tym;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/FoC;->A07:Ljava/lang/Double;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/FoC;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/FoC;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/FoC;->A0F:Ljava/util/List;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/FoC;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/FoC;->A08:Ljava/lang/Integer;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/FoC;->A05:Ljava/lang/Double;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/FoC;->A0A:Ljava/lang/Integer;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/FoC;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x587bba89 -> :sswitch_f
        -0x40bd7aec -> :sswitch_e
        -0x35c22587 -> :sswitch_d
        -0x16b449f3 -> :sswitch_c
        -0x8a9f5f8 -> :sswitch_b
        0x5fde7c0 -> :sswitch_a
        0xe366099 -> :sswitch_9
        0x13d284fe -> :sswitch_8
        0x20260955 -> :sswitch_7
        0x23eee70a -> :sswitch_6
        0x2feaa725 -> :sswitch_5
        0x3e60de22 -> :sswitch_4
        0x3f360c3b -> :sswitch_3
        0x5472ed0e -> :sswitch_2
        0x62c2578b -> :sswitch_1
        0x65a968cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/FoC;->A00:LX/Tym;

    const-string v0, "challenge_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "collection_creation_time_ms"

    iget-object v0, p0, LX/FoC;->A05:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/FoC;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "collection_creator"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "collection_deadline_ms"

    iget-object v0, p0, LX/FoC;->A06:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "collection_expiration_ms"

    iget-object v0, p0, LX/FoC;->A07:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "collection_subtitle"

    iget-object v0, p0, LX/FoC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "collection_title"

    iget-object v0, p0, LX/FoC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "collection_type"

    iget-object v0, p0, LX/FoC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_collection_complete"

    iget-object v0, p0, LX/FoC;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_recurring"

    iget-object v0, p0, LX/FoC;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "items"

    iget-object v0, p0, LX/FoC;->A0F:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "next_cursor"

    iget-object v0, p0, LX/FoC;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recurrence_day"

    iget-object v0, p0, LX/FoC;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "streak_count"

    iget-object v0, p0, LX/FoC;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_contribution_count"

    iget-object v0, p0, LX/FoC;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_has_contributed"

    iget-object v0, p0, LX/FoC;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FoC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FoC;

    iget-object v1, p0, LX/FoC;->A00:LX/Tym;

    iget-object v0, p1, LX/FoC;->A00:LX/Tym;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/FoC;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/FoC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/FoC;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/FoC;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FoC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/FoC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FoC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FoC;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FoC;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/FoC;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FoC;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/FoC;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/FoC;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/FoC;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FoC;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FoC;->A04:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/FoC;->A00:LX/Tym;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FoC;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FoC;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
