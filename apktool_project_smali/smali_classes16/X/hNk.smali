.class public final LX/hNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/hPn;

    iget-object v7, v0, LX/hPn;->A05:LX/nkg;

    iget-object v9, v0, LX/hPn;->A07:LX/AE1;

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LX/S9Z;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/S9Z;-><init>(Landroid/os/CancellationSignal;LX/nns;LX/hNk;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, p0, v0}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hNk;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
