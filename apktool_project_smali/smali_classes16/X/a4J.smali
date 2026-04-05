.class public abstract LX/a4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jiq;)LX/4nS;
    .locals 4

    iget-object v3, p0, LX/jiq;->A00:LX/7Ee;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/jiq;->A01:LX/DaE;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v3, v0, LX/A50;->A01:LX/7Ee;

    :cond_0
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/jiq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/jiq;->A03:Ljava/lang/String;

    new-instance v0, LX/4nS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4nS;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/4nS;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/4nS;->A02:LX/7Ee;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
