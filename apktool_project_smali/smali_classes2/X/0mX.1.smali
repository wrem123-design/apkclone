.class public abstract LX/0mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ldU;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8xk;

    if-eqz v0, :cond_0

    check-cast p0, LX/8xk;

    iget-object v0, p0, LX/8xk;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
