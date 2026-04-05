.class public abstract synthetic LX/4Ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qee;LX/Qee;)LX/4Hn;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/27V;

    invoke-direct {v1, p0}, LX/27V;-><init>(LX/Qee;)V

    invoke-interface {p1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->B54()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qee;->B54()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/27V;->A00:LX/4Hm;

    invoke-interface {p1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX/27V;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/27V;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/27V;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/27V;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/27V;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/27V;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/27V;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/27V;->A00:LX/4Hm;

    new-instance v0, LX/4Hn;

    invoke-direct/range {v0 .. v8}, LX/4Hn;-><init>(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Qee;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Qee;->B54()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b4807 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x9a413a2 -> :sswitch_5
        0x9a72851 -> :sswitch_4
        0x1432f9db -> :sswitch_3
        0x2e9f546f -> :sswitch_2
        0x4c9c5ba7 -> :sswitch_1
        0x6cc37939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Qee;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_id"

    invoke-interface {p0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_logo_url"

    invoke-interface {p0}, LX/Qee;->B54()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_label"

    invoke-interface {p0}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_type"

    invoke-interface {p0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_category_name"

    invoke-interface {p0}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "partner_name"

    invoke-interface {p0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {p0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
