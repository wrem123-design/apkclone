.class public final LX/U5N;
.super LX/25O;
.source ""

# interfaces
.implements LX/nse;


# instance fields
.field public A00:LX/XNS;

.field public A01:LX/nrw;

.field public A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

.field public A03:LX/nsb;

.field public A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

.field public A05:LX/nsc;

.field public A06:LX/nsd;

.field public A07:LX/nsi;

.field public A08:Ljava/lang/String;


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
    iget-object v0, p0, LX/U5N;->A00:LX/XNS;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/U5N;->A06:LX/nsd;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/U5N;->A05:LX/nsc;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/U5N;->A07:LX/nsi;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/U5N;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/U5N;->A03:LX/nsb;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/U5N;->A01:LX/nrw;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e8ac2a -> :sswitch_8
        -0x4a329af7 -> :sswitch_7
        -0x4a033d83 -> :sswitch_6
        -0x2ee3cdfa -> :sswitch_5
        -0xe466f41 -> :sswitch_4
        0x1bfab -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2652ced6 -> :sswitch_1
        0x436cac3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_footer_subtitle"

    iget-object v0, p0, LX/U5N;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/U5N;->A05:LX/nsc;

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/U5N;->A01:LX/nrw;

    const-string v0, "estimated_taxes"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "non_discrimination_policy_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    const-string v0, "payment"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/U5N;->A03:LX/nsb;

    const-string v0, "payment_details"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/U5N;->A06:LX/nsd;

    const-string v0, "required_action"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/U5N;->A00:LX/XNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "required_wizard_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/U5N;->A07:LX/nsi;

    const-string v0, "tax"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U5N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U5N;

    iget-object v1, p0, LX/U5N;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/U5N;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A05:LX/nsc;

    iget-object v0, p1, LX/U5N;->A05:LX/nsc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A01:LX/nrw;

    iget-object v0, p1, LX/U5N;->A01:LX/nrw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iget-object v0, p1, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-object v0, p1, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A03:LX/nsb;

    iget-object v0, p1, LX/U5N;->A03:LX/nsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A06:LX/nsd;

    iget-object v0, p1, LX/U5N;->A06:LX/nsd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5N;->A00:LX/XNS;

    iget-object v0, p1, LX/U5N;->A00:LX/XNS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U5N;->A07:LX/nsi;

    iget-object v0, p1, LX/U5N;->A07:LX/nsi;

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

    iget-object v0, p0, LX/U5N;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U5N;->A05:LX/nsc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A01:LX/nrw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A03:LX/nsb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A06:LX/nsd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A00:LX/XNS;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5N;->A07:LX/nsi;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
