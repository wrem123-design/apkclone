.class public abstract LX/a3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1QP;

    if-eqz v0, :cond_0

    check-cast p0, LX/1QP;

    iget-object v0, p0, LX/1QP;->A03:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
