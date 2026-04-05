.class public final LX/AqF;
.super LX/281;
.source ""

# interfaces
.implements LX/NSJ;


# instance fields
.field public A00:LX/H09;

.field public A01:LX/Gwh;

.field public A02:Lcom/instagram/api/schemas/ProductPivotsButton;

.field public A03:LX/Ma6;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


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
    iget-object v0, p0, LX/AqF;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AqF;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AqF;->A01:LX/Gwh;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AqF;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AqF;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/AqF;->A03:LX/Ma6;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/AqF;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/AqF;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/AqF;->A0B:Ljava/util/List;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/AqF;->A00:LX/H09;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/AqF;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_b
        -0x55267aa7 -> :sswitch_a
        -0x521dd8ce -> :sswitch_9
        -0x3bd42e9c -> :sswitch_8
        -0xb5fd9c8 -> :sswitch_7
        -0x5f1a70 -> :sswitch_6
        0x5793e86 -> :sswitch_5
        0x5fde7c0 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4d34d517 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    const-string v0, "button"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    iget-object v0, p0, LX/AqF;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/AqF;->A03:LX/Ma6;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "items"

    iget-object v0, p0, LX/AqF;->A0A:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "pivot_id"

    iget-object v0, p0, LX/AqF;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AqF;->A01:LX/Gwh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AqF;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "products"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "source_media_author_id"

    iget-object v0, p0, LX/AqF;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_id"

    iget-object v0, p0, LX/AqF;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AqF;->A00:LX/H09;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "title"

    iget-object v0, p0, LX/AqF;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/AqF;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AqF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AqF;

    iget-object v1, p0, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    iget-object v0, p1, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/AqF;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A03:LX/Ma6;

    iget-object v0, p1, LX/AqF;->A03:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/AqF;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AqF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A01:LX/Gwh;

    iget-object v0, p1, LX/AqF;->A01:LX/Gwh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AqF;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/AqF;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AqF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AqF;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A00:LX/H09;

    iget-object v0, p1, LX/AqF;->A00:LX/H09;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AqF;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AqF;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqF;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/AqF;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/AqF;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AqF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A03:LX/Ma6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A01:LX/Gwh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A00:LX/H09;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqF;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
