.class public final LX/hNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/Y0C;

.field public A01:LX/nKz;

.field public A02:LX/nLa;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/hNn;->A01:LX/nKz;

    iget-boolean v6, p0, LX/hNn;->A04:Z

    iget-object v5, p0, LX/hNn;->A02:LX/nLa;

    new-instance v1, LX/S7J;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/S7J;-><init>(LX/nns;LX/noh;LX/hNn;LX/nLa;Z)V

    invoke-interface {v0, v1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
