.class public abstract synthetic LX/1l5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdd;LX/Kdd;)LX/1k5;
    .locals 5

    new-instance v1, LX/8Ga;

    invoke-direct {v1, p0}, LX/8Ga;-><init>(LX/Kdd;)V

    invoke-interface {p1}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ga;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ga;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ga;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ga;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX/8Ga;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/8Ga;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/8Ga;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/8Ga;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/8Ga;->A03:Ljava/lang/String;

    new-instance v1, LX/1k5;

    invoke-direct/range {v1 .. v6}, LX/1k5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Kdd;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2437d00e -> :sswitch_4
        0x36452d -> :sswitch_3
        0x65ff24a3 -> :sswitch_2
        0x6dd47f53 -> :sswitch_1
        0x767b1798 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Kdd;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "clickable_icon_resource_name"

    invoke-interface {p0}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "clickable_id"

    invoke-interface {p0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_message"

    invoke-interface {p0}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_message_icon_resource_name"

    invoke-interface {p0}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
