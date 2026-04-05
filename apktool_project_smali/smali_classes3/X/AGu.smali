.class public abstract LX/AGu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Nf;)LX/8Yb;
    .locals 1

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object p0, v0, LX/9ks;->A07:LX/0qs;

    instance-of v0, p0, LX/8Yb;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Yb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
