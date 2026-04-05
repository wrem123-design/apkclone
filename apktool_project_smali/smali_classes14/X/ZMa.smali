.class public abstract LX/ZMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1G1;)LX/3jz;
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "xav_app_installs"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x4ed

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/ldD;

    invoke-direct {v1, p0, v3, v2, v0}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    iget v0, v3, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_show_count"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "is_preloads_eligible"

    invoke-static {v0, v1, p2}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "variant"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A02(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    sget-object v1, LX/TCc;->A03:LX/TCc;

    const-string v0, "source_app"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TCc;->A02:LX/TCc;

    const-string v0, "promoted_app"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, LX/ZMa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1t(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZMa;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEJ;->A02:LX/TEJ;

    invoke-static {v0, v1, p1, p2}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p4}, LX/ZMa;->A02(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZMa;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEJ;->A04:LX/TEJ;

    invoke-static {v0, v1, p1, p2}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p4}, LX/ZMa;->A02(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZMa;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEJ;->A03:LX/TEJ;

    invoke-static {v0, v1, p1, p2}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p4}, LX/ZMa;->A02(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZMa;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEJ;->A05:LX/TEJ;

    invoke-static {v0, v1, p1, p2}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p4}, LX/ZMa;->A02(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
