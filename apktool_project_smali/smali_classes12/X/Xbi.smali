.class public final LX/Xbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mob;


# instance fields
.field public A00:LX/Qsv;

.field public A01:LX/N7a;


# virtual methods
.method public final GjR(LX/N7b;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/N7j;->A00()LX/N5x;

    move-result-object v2

    iget-object v0, p0, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v2, v0}, LX/N5x;->A0A(LX/N7a;)V

    invoke-virtual {v2, p1}, LX/N5x;->A08(LX/N7b;)V

    iget-object v1, p0, LX/Xbi;->A00:LX/Qsv;

    invoke-virtual {v2}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7j;

    invoke-virtual {v1, v0}, LX/Qsv;->A00(LX/N7j;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final Gjw(LX/N7b;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v0}, LX/N4C;->A0H()LX/N6D;

    move-result-object v0

    check-cast v0, LX/N5h;

    invoke-virtual {v0, p2}, LX/N5h;->A09(I)V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7a;

    iput-object v0, p0, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {p0, p1}, LX/Xbi;->GjR(LX/N7b;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GkE(LX/N7G;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/N7j;->A00()LX/N5x;

    move-result-object v2

    iget-object v0, p0, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v2, v0}, LX/N5x;->A0A(LX/N7a;)V

    invoke-virtual {v2, p1}, LX/N5x;->A09(LX/N7G;)V

    iget-object v1, p0, LX/Xbi;->A00:LX/Qsv;

    invoke-virtual {v2}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7j;

    invoke-virtual {v1, v0}, LX/Qsv;->A00(LX/N7j;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
