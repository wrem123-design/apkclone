.class public final LX/Xdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjk;


# instance fields
.field public A00:LX/mcq;

.field public A01:[B


# virtual methods
.method public final BVC()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xdz;->A00:LX/mcq;

    invoke-interface {v0}, LX/mcq;->BVC()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final BVL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dv0(LX/PCl;LX/mck;)V
    .locals 2

    iget-object v1, p0, LX/Xdz;->A00:LX/mcq;

    iget-object v0, p0, LX/Xdz;->A01:[B

    invoke-interface {v1, v0}, LX/mcq;->ANv([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mck;->EV8(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
