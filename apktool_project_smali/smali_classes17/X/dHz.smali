.class public abstract synthetic LX/dHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMo;LX/lMo;)LX/UPD;
    .locals 5

    new-instance v1, LX/al9;

    invoke-direct {v1, p0}, LX/al9;-><init>(LX/lMo;)V

    invoke-interface {p1}, LX/lMo;->C0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMo;->C0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/al9;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lMo;->C0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lMo;->C0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/al9;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lMo;->CSp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lMo;->CSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/al9;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lMo;->CVz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lMo;->CVz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/al9;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lMo;->Ckc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lMo;->Ckc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/al9;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/al9;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/al9;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/al9;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/al9;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/al9;->A04:Ljava/lang/String;

    new-instance v1, LX/UPD;

    invoke-direct/range {v1 .. v6}, LX/UPD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lMo;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lMo;->CSp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lMo;->CVz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lMo;->C0M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lMo;->C0N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lMo;->Ckc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2206d555 -> :sswitch_4
        0x2c55420a -> :sswitch_3
        0x4c02df28 -> :sswitch_2
        0x59f09556 -> :sswitch_1
        0x5f00b0e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lMo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lMo;->C0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4af

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lMo;->C0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "policy_url"

    invoke-interface {p0}, LX/lMo;->CSp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lMo;->CVz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lMo;->Ckc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
