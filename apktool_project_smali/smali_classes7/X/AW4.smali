.class public final LX/AW4;
.super LX/25O;
.source ""

# interfaces
.implements LX/LOq;


# instance fields
.field public A00:LX/6sA;

.field public A01:LX/9u7;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/AW4;->A00:LX/6sA;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AW4;->A06:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AW4;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AW4;->A01:LX/9u7;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AW4;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/AW4;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/AW4;->A05:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e90e399 -> :sswitch_6
        -0x6c802e51 -> :sswitch_5
        -0x6b5e64ec -> :sswitch_4
        -0x222c9b4c -> :sswitch_3
        0xa929abb -> :sswitch_2
        0x35063ec7 -> :sswitch_1
        0x6fb3dcdf -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "daily_time_limit"

    iget-object v0, p0, LX/AW4;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "daily_time_limit_without_extensions_seconds"

    iget-object v0, p0, LX/AW4;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "guardian_daily_limit"

    iget-object v0, p0, LX/AW4;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_daily_limit_blocking"

    iget-object v0, p0, LX/AW4;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/AW4;->A01:LX/9u7;

    const-string v0, "latest_valid_time_limit_extension_request"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quiet_time_intervals"

    iget-object v0, p0, LX/AW4;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/AW4;->A00:LX/6sA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "warning_label_eligibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AW4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AW4;

    iget-object v1, p0, LX/AW4;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/AW4;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/AW4;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/AW4;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AW4;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A01:LX/9u7;

    iget-object v0, p1, LX/AW4;->A01:LX/9u7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A06:Ljava/util/List;

    iget-object v0, p1, LX/AW4;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AW4;->A00:LX/6sA;

    iget-object v0, p1, LX/AW4;->A00:LX/6sA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AW4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AW4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AW4;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AW4;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AW4;->A01:LX/9u7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AW4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AW4;->A00:LX/6sA;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
