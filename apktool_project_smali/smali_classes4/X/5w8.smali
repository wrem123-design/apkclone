.class public abstract LX/5w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1j6;)LX/5x1;
    .locals 1

    iget-object v0, p0, LX/1j6;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, LX/5x1;->A03:LX/5x1;

    return-object v0

    :cond_0
    sget-object v0, LX/5x1;->A06:LX/5x1;

    return-object v0

    :cond_1
    sget-object v0, LX/5x1;->A04:LX/5x1;

    return-object v0
.end method
