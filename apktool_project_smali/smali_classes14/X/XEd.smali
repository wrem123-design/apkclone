.class public abstract LX/XEd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/XEd;)I
    .locals 1

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    return v0
.end method


# virtual methods
.method public final A01(LX/mgy;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/R6m;

    iget-object v0, v0, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v0, p1}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
