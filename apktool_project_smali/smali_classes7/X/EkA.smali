.class public abstract LX/EkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Dd8;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, LX/Dd8;->A03:LX/Dd8;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    sget-object v0, LX/Dd8;->A06:LX/Dd8;

    return-object v0

    :cond_1
    sget-object v0, LX/Dd8;->A02:LX/Dd8;

    return-object v0

    :cond_2
    sget-object v0, LX/Dd8;->A04:LX/Dd8;

    return-object v0
.end method
