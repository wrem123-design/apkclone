.class public abstract synthetic LX/7XD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma2;LX/Ma2;)LX/7Ww;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JwM;

    invoke-direct {v1, p0}, LX/JwM;-><init>(LX/Ma2;)V

    invoke-interface {p1}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Ma2;->B4z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ma2;->B4z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Ma2;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ma2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwM;->A06:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, LX/JwM;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/JwM;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/JwM;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/JwM;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JwM;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/JwM;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/JwM;->A06:Ljava/lang/String;

    new-instance v1, LX/7Ww;

    invoke-direct/range {v1 .. v8}, LX/7Ww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Ma2;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ma2;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ma2;->B4z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4cf14b88 -> :sswitch_6
        -0x381226f9 -> :sswitch_5
        -0x172cbb57 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x32affa -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6fd0a078 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Ma2;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_action_text"

    invoke-interface {p0}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_icon_url"

    invoke-interface {p0}, LX/Ma2;->B4z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_url"

    invoke-interface {p0}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/Ma2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link"

    invoke-interface {p0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_url"

    invoke-interface {p0}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
