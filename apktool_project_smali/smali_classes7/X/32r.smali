.class public abstract LX/32r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2V5;Ljava/lang/Object;)LX/2V5;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/32p;

    if-eqz v0, :cond_0

    sget-object p0, LX/32p;->A00:LX/32p;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/2V8;

    if-eqz v0, :cond_1

    new-instance p0, LX/2V8;

    invoke-direct {p0, p1}, LX/2V8;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LX/2U6;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, LX/2U6;

    invoke-direct {p0, p1}, LX/2U6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    check-cast p0, LX/2U6;

    iget-object v0, p0, LX/2U6;->A00:Ljava/lang/Object;

    new-instance p0, LX/2U6;

    invoke-direct {p0, v0}, LX/2U6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v0, p0, LX/D2M;

    if-eqz v0, :cond_4

    check-cast p0, LX/D2M;

    iget-object v0, p0, LX/D2M;->A00:Ljava/lang/Throwable;

    new-instance p0, LX/D2M;

    invoke-direct {p0, p1, v0}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
