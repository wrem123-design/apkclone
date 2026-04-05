.class public abstract synthetic LX/Mw9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4f;LX/N4f;)LX/Aqh;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J09;

    invoke-direct {v1, p0}, LX/J09;-><init>(LX/N4f;)V

    invoke-interface {p1}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J09;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/N4f;->B6a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N4f;->B6a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J09;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/J09;->A00:Lcom/instagram/user/model/User;

    :cond_2
    invoke-interface {p1}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J09;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/J09;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/J09;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J09;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/J09;->A03:Ljava/lang/String;

    new-instance v0, LX/Aqh;

    invoke-direct {v0, v2, p1, p0, v1}, LX/Aqh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/N4f;Ljava/util/HashMap;)LX/Aqh;
    .locals 5

    invoke-interface {p0}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/N4f;->B6a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {p0}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aqh;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Aqh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/N4f;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a733c67

    if-eq p1, v0, :cond_3

    const v0, -0x37450ea2

    if-eq p1, v0, :cond_2

    const v0, -0x35ab30d2    # -3486667.5f

    if-eq p1, v0, :cond_1

    const v0, 0x42f05de7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N4f;->B6a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/N4f;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_call_to_action"

    invoke-interface {p1}, LX/N4f;->B6S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_owner_id"

    invoke-interface {p1}, LX/N4f;->B6a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "attribution_owner_user_dict"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "attribution_target_email"

    invoke-interface {p1}, LX/N4f;->B6e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
