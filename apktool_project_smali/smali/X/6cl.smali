.class public abstract LX/6cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6cq;
    .locals 3

    .line 0
    const/16 v0, 0x38

    .line 2
    new-instance v1, LX/9dr;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/6co;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6co;

    .line 15
    iget-boolean v0, v2, LX/6co;->A09:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/9ej;

    .line 24
    invoke-direct {v1, v0, v2, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v0, LX/6cq;

    .line 29
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6cq;

    .line 35
    return-object v0
.end method
