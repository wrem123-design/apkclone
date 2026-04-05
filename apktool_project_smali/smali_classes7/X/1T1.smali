.class public abstract LX/1T1;
.super LX/9l3;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2te;

.field public A02:Z


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9l3;
    .locals 1

    invoke-static {p2}, LX/3pv;->A01(I)V

    invoke-static {p1, p0}, LX/3pv;->A00(Ljava/lang/String;LX/9l3;)LX/9l3;

    move-result-object v0

    return-object v0
.end method

.method public abstract A07()J
.end method

.method public abstract A08()V
.end method

.method public final A09(LX/1N4;)V
    .locals 1

    iget-object v0, p0, LX/1T1;->A01:LX/2te;

    if-nez v0, :cond_0

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/1T1;->A01:LX/2te;

    :cond_0
    invoke-virtual {v0, p1}, LX/2te;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    iget-wide v3, p0, LX/1T1;->A00:J

    if-eqz p1, :cond_1

    const-wide v0, 0x100000000L

    :goto_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/1T1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/1T1;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1T1;->A08()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/1T1;->A01:LX/2te;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1N4;->run()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
