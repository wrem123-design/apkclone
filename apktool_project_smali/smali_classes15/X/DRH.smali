.class public abstract LX/DRH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/DQD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DQD;

    iget-object v0, v0, LX/DQD;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DVh;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
