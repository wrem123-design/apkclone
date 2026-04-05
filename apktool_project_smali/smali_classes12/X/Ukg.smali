.class public abstract synthetic LX/Ukg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;
    .locals 0

    invoke-virtual {p0}, LX/Uew;->A00()V

    invoke-static {p0, p1}, LX/Ukg;->A01(LX/Uew;Ljava/util/concurrent/CancellationException;)Ljava/lang/Object;

    move-result-object p1

    new-instance p0, LX/FTV;

    invoke-direct {p0, p1}, LX/FTV;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/Uew;Ljava/util/concurrent/CancellationException;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/kfo;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/kfo;

    iget-object v0, v1, LX/kfo;->A00:LX/Uew;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/kfo;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    throw p1
.end method
