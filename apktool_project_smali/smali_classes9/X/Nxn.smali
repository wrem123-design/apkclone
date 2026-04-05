.class public final LX/Nxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwi;


# instance fields
.field public A00:LX/2nw;

.field public A01:LX/9Tg;

.field public A02:LX/7Dl;


# virtual methods
.method public final FD3(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Nxn;->A02:LX/7Dl;

    const-string v1, "success"

    iget-object v0, p0, LX/Nxn;->A00:LX/2nw;

    invoke-static {p1, v1, v0}, LX/215;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Nxn;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FD4(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FD5(Ljava/lang/String;)V
    .locals 4

    const-string v3, "timeout"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "failure"

    :cond_0
    iget-object v2, p0, LX/Nxn;->A02:LX/7Dl;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Nxn;->A00:LX/2nw;

    invoke-static {v1, v3, v0}, LX/215;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Nxn;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
