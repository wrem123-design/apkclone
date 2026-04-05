.class public final LX/30U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;


# instance fields
.field public A00:LX/9FD;


# virtual methods
.method public final schedule(LX/Tky;)V
    .locals 7

    .line 270808780
    move-object v2, p1

    if-eqz p1, :cond_0

    .line 270808781
    invoke-interface {p1}, LX/Tky;->Che()I

    move-result v3

    .line 270808782
    iget-object v0, p0, LX/30U;->A00:LX/9FD;

    .line 270808783
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 270808784
    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tky;->onStart()V

    .line 270808785
    new-instance v1, LX/30V;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/30V;-><init>(LX/Tky;IIZZ)V

    .line 270808786
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 270808787
    return-void

    .line 270808788
    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 270808789
    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 7

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/30U;->A00:LX/9FD;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tky;->onStart()V

    new-instance v1, LX/30V;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/30V;-><init>(LX/Tky;IIZZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
