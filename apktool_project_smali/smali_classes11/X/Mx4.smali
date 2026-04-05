.class public abstract synthetic LX/Mx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N6f;LX/N6f;)LX/AuI;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/N6f;->Ces()Ljava/lang/String;

    invoke-interface {p0}, LX/N6f;->Ceu()Ljava/lang/String;

    invoke-interface {p0}, LX/N6f;->Cf0()J

    invoke-interface {p0}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p1}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/N6f;->Ces()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/N6f;->Cf0()J

    move-result-wide v5

    invoke-interface {p1}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/AuI;

    invoke-direct/range {v0 .. v6}, LX/AuI;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(LX/N6f;Ljava/util/HashMap;)LX/AuI;
    .locals 7

    invoke-interface {p0}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/N6f;->Ces()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/N6f;->Cf0()J

    move-result-wide v5

    invoke-interface {p0}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/AuI;

    invoke-direct/range {v0 .. v6}, LX/AuI;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A02(LX/N6f;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N6f;->Cf0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N6f;->Ces()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1973a6c0 -> :sswitch_4
        -0x15014879 -> :sswitch_3
        0x262d9a43 -> :sswitch_2
        0x26813260 -> :sswitch_1
        0x4c9e2ec3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/N6f;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "repost_context"

    invoke-interface {p1}, LX/N6f;->Ceq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_fbid"

    invoke-interface {p1}, LX/N6f;->Ces()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repost_id"

    invoke-interface {p1}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N6f;->Cf0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reposted_at"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N6f;->Cf4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reposter"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
