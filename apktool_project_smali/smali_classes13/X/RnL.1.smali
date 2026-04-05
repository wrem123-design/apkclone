.class public abstract synthetic LX/RnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hbn;LX/hbn;)LX/hbn;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/N0w;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/N0w;

    if-eqz v0, :cond_0

    check-cast p0, LX/N0w;

    iget-object p0, p0, LX/N0w;->A00:LX/5ww;

    check-cast p1, LX/N0w;

    iget-object v0, p1, LX/N0w;->A00:LX/5ww;

    invoke-interface {p0, v0}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object p0

    new-instance v0, LX/N0w;

    invoke-direct {v0, p0}, LX/N0w;-><init>(LX/5ww;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/XmQ;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method
