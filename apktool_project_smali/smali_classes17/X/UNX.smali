.class public final LX/UNX;
.super LX/25O;
.source ""

# interfaces
.implements LX/lFf;


# instance fields
.field public A00:LX/XMH;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


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
    iget-object v0, p0, LX/UNX;->A00:LX/XMH;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/UNX;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/UNX;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/UNX;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/UNX;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/UNX;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/UNX;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/UNX;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/UNX;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/UNX;->A02:Ljava/lang/Integer;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/UNX;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/UNX;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/UNX;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/UNX;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_e
    iget-boolean v0, p0, LX/UNX;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x685f3a36 -> :sswitch_e
        -0x66ca7c04 -> :sswitch_d
        -0x43628ed1 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x31a39db1 -> :sswitch_a
        -0xb2e044 -> :sswitch_9
        0x942b3ad -> :sswitch_8
        0x1a1fdf05 -> :sswitch_7
        0x2d74ec52 -> :sswitch_6
        0x567095b1 -> :sswitch_5
        0x5bd20dce -> :sswitch_4
        0x607cbb33 -> :sswitch_3
        0x732d102d -> :sswitch_2
        0x77685470 -> :sswitch_1
        0x7c45c7b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "boost_activation_params"

    iget-object v0, p0, LX/UNX;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creation_time"

    iget-object v0, p0, LX/UNX;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deal_deliverable_count"

    iget-object v0, p0, LX/UNX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deal_end_date"

    iget-object v0, p0, LX/UNX;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deal_estimated_contract_payment"

    iget-object v0, p0, LX/UNX;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deal_id"

    iget-object v0, p0, LX/UNX;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_program"

    iget-object v0, p0, LX/UNX;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_template_id"

    iget-object v0, p0, LX/UNX;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_total_contract_value"

    iget-object v0, p0, LX/UNX;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    iget-object v0, p0, LX/UNX;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UNX;->A00:LX/XMH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive_program"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/UNX;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_deal_template_ig_bonus_program"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maximum_deliverable_count"

    iget-object v0, p0, LX/UNX;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "payout_contract_id"

    iget-object v0, p0, LX/UNX;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "status"

    iget-object v0, p0, LX/UNX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UNX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UNX;

    iget-object v1, p0, LX/UNX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UNX;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UNX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UNX;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A00:LX/XMH;

    iget-object v0, p1, LX/UNX;->A00:LX/XMH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UNX;->A0E:Z

    iget-boolean v0, p1, LX/UNX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UNX;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UNX;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNX;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UNX;->A0D:Ljava/lang/String;

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

    iget-object v0, p0, LX/UNX;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UNX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UNX;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UNX;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UNX;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UNX;->A00:LX/XMH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UNX;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UNX;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNX;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
