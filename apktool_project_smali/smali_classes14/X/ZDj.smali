.class public abstract LX/ZDj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Z)LX/SXz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1}, LX/VAq;->A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ZDj;->A03(LX/ZBg;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SXz;->A04:LX/SXz;

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ZDj;->A02(LX/ZBg;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, LX/SXz;->A02:LX/SXz;

    return-object v0

    :cond_1
    sget-object v0, LX/SXz;->A05:LX/SXz;

    return-object v0

    :cond_2
    sget-object v0, LX/SXz;->A03:LX/SXz;

    return-object v0
.end method

.method public static final A01(LX/ZBg;Z)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v1, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p0, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A03:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/ZBg;Z)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0z:LX/0AB;

    invoke-static {v1, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p0, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A03:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/ZBg;Z)Z
    .locals 2

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A10:LX/0AB;

    invoke-static {v1, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    iget-object v1, v0, LX/Yf2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
