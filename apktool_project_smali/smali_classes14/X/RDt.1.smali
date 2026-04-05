.class public final LX/RDt;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSI;


# instance fields
.field public A00:LX/1j1;

.field public A01:LX/Ma6;

.field public A02:LX/ncu;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;


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
    iget-object v0, p0, LX/RDt;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/RDt;->A0G:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/RDt;->A00:LX/1j1;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/RDt;->A0H:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/RDt;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/RDt;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/RDt;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/RDt;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/RDt;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/RDt;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/RDt;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/RDt;->A01:LX/Ma6;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/RDt;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/RDt;->A0F:Ljava/util/List;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/RDt;->A02:LX/ncu;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/RDt;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/RDt;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_11
    iget-object v0, p0, LX/RDt;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_11
        -0x738ce98f -> :sswitch_10
        -0x1ce5e318 -> :sswitch_f
        -0x24e73a1 -> :sswitch_e
        -0x843c9e -> :sswitch_d
        0xd1b -> :sswitch_c
        0x5793e86 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0xb2e0739 -> :sswitch_9
        0x13853df2 -> :sswitch_8
        0x46051b49 -> :sswitch_7
        0x5931651e -> :sswitch_6
        0x5bca126a -> :sswitch_5
        0x630ddf64 -> :sswitch_4
        0x6ae34262 -> :sswitch_3
        0x721db385 -> :sswitch_2
        0x775de8ed -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "button_text_acquisition"

    iget-object v0, p0, LX/RDt;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text_retention"

    iget-object v0, p0, LX/RDt;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/RDt;->A02:LX/ncu;

    const-string v0, "cta_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/RDt;->A00:LX/1j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "global_position"

    iget-object v0, p0, LX/RDt;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/RDt;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/RDt;->A01:LX/Ma6;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_dicts"

    iget-object v0, p0, LX/RDt;->A0F:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_id"

    iget-object v0, p0, LX/RDt;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_info"

    iget-object v0, p0, LX/RDt;->A0G:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    iget-object v0, p0, LX/RDt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RDt;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_facepiles"

    iget-object v0, p0, LX/RDt;->A0H:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "social_context_total_count"

    iget-object v0, p0, LX/RDt;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    iget-object v0, p0, LX/RDt;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, p0, LX/RDt;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    iget-object v0, p0, LX/RDt;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/RDt;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RDt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RDt;

    iget-object v1, p0, LX/RDt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A02:LX/ncu;

    iget-object v0, p1, LX/RDt;->A02:LX/ncu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A00:LX/1j1;

    iget-object v0, p1, LX/RDt;->A00:LX/1j1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RDt;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RDt;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A01:LX/Ma6;

    iget-object v0, p1, LX/RDt;->A01:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/RDt;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/RDt;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/RDt;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/RDt;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/RDt;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDt;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/RDt;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/RDt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RDt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A02:LX/ncu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A00:LX/1j1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A01:LX/Ma6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDt;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
