.class public abstract LX/7cQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;)LX/8aT;
    .locals 2

    iget-object v0, p0, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object p0, v1, LX/7hx;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    iget-object v0, v1, LX/7hx;->A04:LX/9ho;

    iget-boolean v0, v0, LX/9ho;->A01:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v1, LX/7hx;->A04:LX/9ho;

    new-instance v0, LX/8aT;

    invoke-direct {v0, v1, p0}, LX/8aT;-><init>(LX/9ho;Ljava/lang/Integer;)V

    return-object v0
.end method
