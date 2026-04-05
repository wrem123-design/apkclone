.class public abstract synthetic LX/LtK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/nux/cal/model/FXCalAgeInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzV()LX/HfB;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->B2M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->DEi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Dbx()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->BAZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x48111313 -> :sswitch_5
        -0x2fe1e393 -> :sswitch_4
        -0x279e2ab2 -> :sswitch_3
        -0xfd6772a -> :sswitch_2
        0x178ff -> :sswitch_1
        0x410e120c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/nux/cal/model/FXCalAgeInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "account_id"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzV()LX/HfB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzV()LX/HfB;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->B2M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "age"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "birthdate"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->BAZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_default_selected"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
