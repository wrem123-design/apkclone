.class public abstract synthetic LX/Mq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NSB;LX/NSB;)LX/BSA;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JKB;

    invoke-direct {v1, p0}, LX/JKB;-><init>(LX/NSB;)V

    invoke-interface {p1}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A07:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKB;->A03:Ljava/lang/Integer;

    :cond_7
    iget-object v6, v1, LX/JKB;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/JKB;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/JKB;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/JKB;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/JKB;->A07:Ljava/util/List;

    iget-object v4, v1, LX/JKB;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/JKB;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/JKB;->A03:Ljava/lang/Integer;

    new-instance v1, LX/BSA;

    invoke-direct/range {v1 .. v9}, LX/BSA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/NSB;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66eb3e9c -> :sswitch_7
        -0xd178a6 -> :sswitch_6
        0x861f1da -> :sswitch_5
        0xeb480a3 -> :sswitch_4
        0x21511c79 -> :sswitch_3
        0x3593d802 -> :sswitch_2
        0x4e59eca2 -> :sswitch_1
        0x56fed9ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/NSB;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chain_title"

    invoke-interface {p0}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_more"

    invoke-interface {p0}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inherit_sound_from_ad"

    invoke-interface {p0}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_max_id"

    invoke-interface {p0}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prioritized_media_ids"

    invoke-interface {p0}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "return_to_ad_on_end"

    invoke-interface {p0}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_ad_media_id"

    invoke-interface {p0}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_media_count"

    invoke-interface {p0}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
