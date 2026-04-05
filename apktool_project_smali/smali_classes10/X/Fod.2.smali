.class public final LX/Fod;
.super LX/281;
.source ""

# interfaces
.implements LX/Txm;


# instance fields
.field public A00:I

.field public A01:LX/V2z;

.field public A02:LX/V2z;

.field public A03:LX/Tza;

.field public A04:LX/0V0;

.field public A05:LX/Twn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


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
    iget v0, p0, LX/Fod;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Fod;->A03:LX/Tza;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/Fod;->A04:LX/0V0;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/Fod;->A07:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Fod;->A08:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/Fod;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Fod;->A05:LX/Twn;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/Fod;->A01:LX/V2z;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/Fod;->A02:LX/V2z;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dccdd04 -> :sswitch_8
        -0x22b82e24 -> :sswitch_7
        -0x178fb06e -> :sswitch_6
        -0x11b42eaf -> :sswitch_5
        -0x914eae5 -> :sswitch_4
        0xa301b52 -> :sswitch_3
        0xb1ddf58 -> :sswitch_2
        0x1d3e28d0 -> :sswitch_1
        0x2713eae7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/Fod;->A03:LX/Tza;

    const-string v0, "anonymous_prompt_explanation"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Fod;->A01:LX/V2z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "author_attribution_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fod;->A04:LX/0V0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Fod;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fod;->A02:LX/V2z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notification_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fod;->A05:LX/Twn;

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_prompt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fod;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "participations"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remaining_user_ids_to_materialize"

    iget-object v0, p0, LX/Fod;->A08:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/Fod;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subsequent_page_size"

    invoke-static {v0, v1, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fod;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fod;

    iget-object v1, p0, LX/Fod;->A03:LX/Tza;

    iget-object v0, p1, LX/Fod;->A03:LX/Tza;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fod;->A01:LX/V2z;

    iget-object v0, p1, LX/Fod;->A01:LX/V2z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fod;->A04:LX/0V0;

    iget-object v0, p1, LX/Fod;->A04:LX/0V0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fod;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Fod;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fod;->A02:LX/V2z;

    iget-object v0, p1, LX/Fod;->A02:LX/V2z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fod;->A05:LX/Twn;

    iget-object v0, p1, LX/Fod;->A05:LX/Twn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fod;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Fod;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fod;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Fod;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Fod;->A00:I

    iget v0, p1, LX/Fod;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fod;->A03:LX/Tza;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fod;->A01:LX/V2z;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A04:LX/0V0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A02:LX/V2z;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A05:LX/Twn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fod;->A08:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fod;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
