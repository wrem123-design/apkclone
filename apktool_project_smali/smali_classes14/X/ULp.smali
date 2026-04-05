.class public abstract LX/ULp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 5

    instance-of v0, p0, LX/N4u;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/N4u;

    iget-object v0, v2, LX/N4u;->A00:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    iget-object v0, v2, LX/N4u;->A01:LX/ULp;

    invoke-virtual {v0, p1}, LX/ULp;->A00(I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/N4r;

    iget-object v0, v4, LX/N4r;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82059300e50f83L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/gB3;

    invoke-direct {v0, v4}, LX/gB3;-><init>(LX/N4r;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p0, LX/N4u;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N4u;

    iget-object v0, v0, LX/N4u;->A01:LX/ULp;

    invoke-virtual {v0, p1}, LX/ULp;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/N4r;

    iget-object v0, v5, LX/N4r;->A00:LX/N7B;

    iget-object v2, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A05:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v4

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82059300e50f83L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v4, v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/gB4;

    invoke-direct {v0, v5}, LX/gB4;-><init>(LX/N4r;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
