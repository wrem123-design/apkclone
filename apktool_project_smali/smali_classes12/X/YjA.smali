.class public final LX/YjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhe;


# instance fields
.field public A00:LX/F62;


# virtual methods
.method public final C4F()LX/8ma;
    .locals 1

    const-string v0, "Should not be called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eg8(Landroid/os/Bundle;LX/8ma;)V
    .locals 2

    iget-object v0, p0, LX/YjA;->A00:LX/F62;

    iget-object v1, v0, LX/F62;->A02:LX/0ii;

    new-instance v0, LX/1ww;

    invoke-direct {v0, p2, p1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void
.end method

.method public final Eg9(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/YjA;->A00:LX/F62;

    iget-object v0, v0, LX/F62;->A01:LX/0ii;

    invoke-static {v0, p1}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void
.end method
