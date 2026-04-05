.class public abstract LX/SmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QOB;)LX/IRd;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/PUC;

    if-eqz v0, :cond_0

    check-cast p0, LX/PUC;

    iget-object v0, p0, LX/PUC;->A00:LX/IRd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
