.class public final LX/hKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 9

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hPn;

    iget-object v6, v0, LX/hPn;->A05:LX/nkg;

    iget-object v8, v0, LX/hPn;->A07:LX/AE1;

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/S9N;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/S9N;-><init>(LX/nns;LX/hKo;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;)V

    const/4 v0, 0x4

    invoke-static {p2, v1, p0, v0}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hKo;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
