.class public abstract LX/Meb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/1G1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A08(LX/1G1;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "mas"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/0ww;)V
    .locals 2

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/0ww;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "os_version"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(LX/0ww;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0ww;LX/1G1;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A25:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fb_family_device_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/0ww;LX/1G1;)V
    .locals 2

    invoke-static {p1}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/0xa;)V
    .locals 2

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
