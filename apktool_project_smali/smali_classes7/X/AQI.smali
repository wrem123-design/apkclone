.class public final LX/AQI;
.super LX/281;
.source ""

# interfaces
.implements LX/LMr;


# instance fields
.field public A00:LX/Dh7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


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
    iget-boolean v0, p0, LX/AQI;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AQI;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AQI;->A03:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AQI;->A00:LX/Dh7;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AQI;->A01:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_4
        -0x30a16ff7 -> :sswitch_3
        0x20bb8ad8 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x53bef6ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/AQI;->A00:LX/Dh7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AQI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AQI;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_onboarded_to_text_post_app"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "learn_more_url"

    iget-object v0, p0, LX/AQI;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "message"

    iget-object v0, p0, LX/AQI;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AQI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AQI;

    iget-object v1, p0, LX/AQI;->A00:LX/Dh7;

    iget-object v0, p1, LX/AQI;->A00:LX/Dh7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AQI;->A03:Ljava/util/List;

    iget-object v0, p1, LX/AQI;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AQI;->A04:Z

    iget-boolean v0, p1, LX/AQI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AQI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AQI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AQI;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/AQI;->A00:LX/Dh7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AQI;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AQI;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AQI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AQI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
