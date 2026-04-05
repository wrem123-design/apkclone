.class public abstract synthetic LX/3Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdf;LX/Kdf;)LX/3Wb;
    .locals 6

    new-instance v1, LX/8BM;

    invoke-direct {v1, p0}, LX/8BM;-><init>(LX/Kdf;)V

    invoke-interface {p1}, LX/Kdf;->B6y()I

    move-result v0

    iput v0, v1, LX/8BM;->A00:I

    invoke-interface {p1}, LX/Kdf;->DXq()Z

    move-result v0

    iput-boolean v0, v1, LX/8BM;->A05:Z

    invoke-interface {p1}, LX/Kdf;->DaT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kdf;->DaT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BM;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/Kdf;->Dfh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdf;->Dfh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BM;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Kdf;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdf;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BM;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Kdf;->Dqx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kdf;->Dqx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BM;->A04:Ljava/lang/Boolean;

    :cond_3
    iget p0, v1, LX/8BM;->A00:I

    iget-boolean p1, v1, LX/8BM;->A05:Z

    iget-object v2, v1, LX/8BM;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/8BM;->A02:Ljava/lang/Boolean;

    iget-object v4, v1, LX/8BM;->A03:Ljava/lang/Boolean;

    iget-object v5, v1, LX/8BM;->A04:Ljava/lang/Boolean;

    new-instance v1, LX/3Wb;

    invoke-direct/range {v1 .. v7}, LX/3Wb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    return-object v1
.end method

.method public static A01(LX/Kdf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Kdf;->DXq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kdf;->DaT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kdf;->Dqx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kdf;->Dfh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kdf;->B6y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kdf;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x795b6cc1 -> :sswitch_5
        -0x781fff6b -> :sswitch_4
        -0x19d28c6d -> :sswitch_3
        0x40b5169d -> :sswitch_2
        0x594980fb -> :sswitch_1
        0x5e7f23d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Kdf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kdf;->B6y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Kdf;->DXq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_added_to_inbox"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_collaborator"

    invoke-interface {p0}, LX/Kdf;->DaT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_follower"

    invoke-interface {p0}, LX/Kdf;->Dfh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_invited_collaborator"

    invoke-interface {p0}, LX/Kdf;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_subscriber"

    invoke-interface {p0}, LX/Kdf;->Dqx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
