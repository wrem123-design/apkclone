.class public abstract LX/ZKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1G1;)LX/3jz;
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "xav_app_installs_fdid"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x4ec

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A01(LX/3jz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1S(Ljava/lang/String;)V

    sget-object v1, LX/TCZ;->A03:LX/TCZ;

    const-string v0, "source_app"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TCZ;->A02:LX/TCZ;

    const-string v0, "promoted_app"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1t(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "variant"

    invoke-static {v0, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, LX/ZKg;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TEI;->A02:LX/TEI;

    invoke-static {v0, v1, p1, p3}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/ZKg;->A01(LX/3jz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "variant"

    invoke-static {v0, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, LX/ZKg;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TEI;->A04:LX/TEI;

    invoke-static {v0, v1, p1, p3}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/ZKg;->A01(LX/3jz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "variant"

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, LX/ZKg;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TEI;->A03:LX/TEI;

    invoke-static {v0, v1, p1, p3}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/ZKg;->A01(LX/3jz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "variant"

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, LX/ZKg;->A00(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TEI;->A05:LX/TEI;

    invoke-static {v0, v1, p1, p3}, LX/BN7;->A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/ZKg;->A01(LX/3jz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
