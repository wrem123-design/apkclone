.class public abstract LX/7bT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/04D;
    .locals 2

    sget-object v1, LX/04D;->A03:LX/6hC;

    invoke-virtual {v1}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/04D;

    invoke-direct {v0}, LX/04D;-><init>()V

    invoke-virtual {v1, v0}, LX/6hC;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/04D;

    return-object v0
.end method
