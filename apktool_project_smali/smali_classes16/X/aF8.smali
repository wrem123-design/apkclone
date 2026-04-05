.class public abstract LX/aF8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bny;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/WOP;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WOJ;

    if-eqz v0, :cond_3

    check-cast p0, LX/WOJ;

    iget v2, p0, LX/WOJ;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget v0, p0, LX/WOJ;->A01:I

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/WOJ;->A01:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
