.class public final LX/Xdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjk;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final BVC()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xdy;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final BVL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dv0(LX/PCl;LX/mck;)V
    .locals 1

    iget-object v0, p0, LX/Xdy;->A00:Ljava/lang/Object;

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
