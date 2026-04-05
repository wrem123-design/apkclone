.class public final LX/DjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fk;


# instance fields
.field public A00:LX/2lx;

.field public volatile A01:LX/9FE;


# virtual methods
.method public final A8b()V
    .locals 2

    const-string v1, "mobile_power_stats"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    iput-object v0, p0, LX/DjO;->A00:LX/2lx;

    return-void
.end method

.method public final A94(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/DjO;->A00:LX/2lx;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final A95(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/DjO;->A00:LX/2lx;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A96(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DjO;->A00:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DwG()V
    .locals 2

    iget-object v1, p0, LX/DjO;->A00:LX/2lx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DjO;->A01:LX/9FE;

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DjO;->A00:LX/2lx;

    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    iget-object v0, p0, LX/DjO;->A00:LX/2lx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
