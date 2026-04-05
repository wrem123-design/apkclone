.class public final LX/98n;
.super LX/281;
.source ""

# interfaces
.implements LX/NSJ;


# instance fields
.field public A00:J

.field public A01:LX/Qac;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/98n;->A05:Ljava/util/List;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/98n;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-wide v0, p0, LX/98n;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/98n;->A04:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/98n;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/98n;->A01:LX/Qac;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        -0x38c05b -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x1e640961 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/98n;->A01:LX/Qac;

    const-string v0, "attachment"

    invoke-static {v1, p1, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    iget-object v0, p0, LX/98n;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-wide v0, p0, LX/98n;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/98n;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "media_items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/98n;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "mixed_media_items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "title"

    iget-object v0, p0, LX/98n;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98n;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98n;

    iget-object v1, p0, LX/98n;->A01:LX/Qac;

    iget-object v0, p1, LX/98n;->A01:LX/Qac;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98n;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/98n;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/98n;->A00:J

    iget-wide v1, p1, LX/98n;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/98n;->A04:Ljava/util/List;

    iget-object v0, p1, LX/98n;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98n;->A05:Ljava/util/List;

    iget-object v0, p1, LX/98n;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98n;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/98n;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/98n;->A01:LX/Qac;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/98n;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/98n;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/98n;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/98n;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/98n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
