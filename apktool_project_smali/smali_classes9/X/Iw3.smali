.class public final LX/Iw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3JF;

.field public A01:LX/Ptf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(Landroid/content/Context;LX/mpx;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iw3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Iw3;->A04:Ljava/util/Map;

    new-instance v3, LX/LOK;

    invoke-direct {v3, p1, p0, p2}, LX/LOK;-><init>(Landroid/content/Context;LX/Iw3;LX/mpx;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3mJ;

    if-eqz v0, :cond_0

    check-cast p2, LX/3mJ;

    iget-object v0, p2, LX/3mJ;->A07:LX/1sq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p2, LX/3mJ;->A08:LX/Tby;

    invoke-static {v0, v4, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v0, "Host instance must be an instance of IgBloksHost"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
