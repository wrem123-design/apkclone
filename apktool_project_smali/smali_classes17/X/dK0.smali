.class public abstract synthetic LX/dK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lNr;LX/lNr;)LX/UPg;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/aoW;

    invoke-direct {v1, p0}, LX/aoW;-><init>(LX/lNr;)V

    invoke-interface {p1}, LX/lNr;->C9P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lNr;->C9P()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/lNr;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lNr;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lNr;->CJX()LX/XGU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lNr;->CJX()LX/XGU;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A00:LX/XGU;

    :cond_2
    invoke-interface {p1}, LX/lNr;->CJY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lNr;->CJY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lNr;->CJZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lNr;->CJZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/lNr;->CJa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lNr;->CJa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lNr;->Cgy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lNr;->Cgy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aoW;->A05:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, LX/aoW;->A06:Ljava/util/List;

    iget-object v3, v1, LX/aoW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/aoW;->A00:LX/XGU;

    iget-object v4, v1, LX/aoW;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/aoW;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/aoW;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/aoW;->A05:Ljava/lang/String;

    new-instance v1, LX/UPg;

    invoke-direct/range {v1 .. v8}, LX/UPg;-><init>(LX/XGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/lNr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lNr;->CJY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lNr;->C9P()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lNr;->CJZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lNr;->CJX()LX/XGU;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lNr;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lNr;->Cgy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lNr;->CJa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2a078 -> :sswitch_6
        -0x3604af17 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_4
        -0x28b71a80 -> :sswitch_3
        -0x28b211cc -> :sswitch_2
        0x249e353e -> :sswitch_1
        0x4589f553 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lNr;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "match_ids"

    invoke-interface {p0}, LX/lNr;->C9P()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p0}, LX/lNr;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lNr;->CJX()LX/XGU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lNr;->CJX()LX/XGU;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_icon"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "notice_sub_text"

    invoke-interface {p0}, LX/lNr;->CJY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_text"

    invoke-interface {p0}, LX/lNr;->CJZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_url"

    invoke-interface {p0}, LX/lNr;->CJa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ridge_match_id"

    invoke-interface {p0}, LX/lNr;->Cgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
