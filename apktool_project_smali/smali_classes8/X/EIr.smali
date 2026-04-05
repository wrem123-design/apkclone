.class public final LX/EIr;
.super LX/Fjg;
.source ""

# interfaces
.implements LX/Nks;


# instance fields
.field public A00:LX/GOQ;


# virtual methods
.method public final onPaused()V
    .locals 3

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "IGPauseHandler"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/EIr;->A00:LX/GOQ;

    iget-object v0, v2, LX/GOQ;->A04:LX/6VL;

    iget-object v1, v0, LX/6VL;->A01:LX/Nkt;

    sget-object v0, LX/Ttq;->A00:LX/Ttq;

    invoke-interface {v1, v0}, LX/Nkt;->Ey3(LX/GIJ;)V

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    :cond_0
    return-void
.end method
