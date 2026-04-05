.class public final LX/CYr;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qcl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


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
    iget-object v0, p0, LX/CYr;->A01:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-boolean v0, p0, LX/CYr;->A05:Z

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, LX/CYr;->A06:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, LX/CYr;->A07:Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LX/CYr;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/CYr;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-boolean v0, p0, LX/CYr;->A08:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/CYr;->A00:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-boolean v0, p0, LX/CYr;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788317e7 -> :sswitch_8
        -0x38a6f32b -> :sswitch_7
        -0x26e8db51 -> :sswitch_6
        -0x12d35d9a -> :sswitch_5
        -0xfd6772a -> :sswitch_4
        -0xe995f6c -> :sswitch_3
        0x488d036 -> :sswitch_2
        0x14f5fb43 -> :sswitch_1
        0x3736344d -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "obfuscated_phone_number"

    iget-object v0, p0, LX/CYr;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CYr;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_messenger_code_option"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CYr;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_new_login_screen"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sms_not_allowed_reason"

    iget-object v0, p0, LX/CYr;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/CYr;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms_two_factor_on"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CYr;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp_two_factor_on"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    const/16 v1, 0x15

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, LX/275;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CYr;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/275;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CYr;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CYr;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "whatsapp_two_factor_on"

    invoke-static {v0, v1, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CYr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CYr;

    iget-object v1, p0, LX/CYr;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/CYr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CYr;->A04:Z

    iget-boolean v0, p1, LX/CYr;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CYr;->A05:Z

    iget-boolean v0, p1, LX/CYr;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CYr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CYr;->A06:Z

    iget-boolean v0, p1, LX/CYr;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CYr;->A07:Z

    iget-boolean v0, p1, LX/CYr;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CYr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CYr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CYr;->A08:Z

    iget-boolean v0, p1, LX/CYr;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CYr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/CYr;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CYr;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CYr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CYr;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CYr;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CYr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CYr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/CYr;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
