.class public abstract LX/G97;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/7XF;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7XF;->A02:LX/7XF;

    return-object v0

    :cond_0
    sget-object v0, LX/7XF;->A05:LX/7XF;

    return-object v0

    :cond_1
    sget-object v0, LX/7XF;->A04:LX/7XF;

    return-object v0

    :cond_2
    sget-object v0, LX/7XF;->A03:LX/7XF;

    return-object v0
.end method
