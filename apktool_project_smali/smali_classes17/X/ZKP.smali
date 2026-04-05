.class public abstract LX/ZKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SuZ;)Ljava/util/Map;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "network_type"

    iget-object v0, p0, LX/SuZ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_data_roaming"

    iget-object v0, p0, LX/SuZ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "is_esim"

    iget-object v0, p0, LX/SuZ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "is_gsm_roaming"

    iget-object v0, p0, LX/SuZ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "is_sim_sms_capable"

    iget-object v0, p0, LX/SuZ;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "is_mobile_data_enabled"

    iget-object v0, p0, LX/SuZ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "sim_carrier_id"

    iget-object v0, p0, LX/SuZ;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "sim_carrier_id_name"

    iget-object v0, p0, LX/SuZ;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "sim_state"

    iget-object v0, p0, LX/SuZ;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "sim_operator"

    iget-object v0, p0, LX/SuZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v0, 0x904

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SuZ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v0, 0xabd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SuZ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "group_id_level_1"

    iget-object v0, p0, LX/SuZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "network_operator"

    iget-object v0, p0, LX/SuZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v2 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
