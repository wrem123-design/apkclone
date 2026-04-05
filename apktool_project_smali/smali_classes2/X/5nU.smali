.class public abstract LX/5nU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5nP;LX/5nT;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {p0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
