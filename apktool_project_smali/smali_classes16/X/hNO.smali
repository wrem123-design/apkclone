.class public final LX/hNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/Vkb;

.field public A01:LX/nKz;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/hPn;

    iget-object v4, v0, LX/hPn;->A05:LX/nkg;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v5, v0, LX/AE1;->A0C:LX/ngA;

    invoke-static {v5}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/S7M;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/S7M;-><init>(LX/nns;LX/hNO;LX/noh;LX/nkg;LX/ngA;)V

    new-instance v1, LX/S6c;

    invoke-direct {v1, v0, p0}, LX/S6c;-><init>(LX/S7M;LX/hNO;)V

    iget-object v0, p0, LX/hNO;->A01:LX/nKz;

    invoke-interface {v0, v1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
