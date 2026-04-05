.class public abstract LX/GZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lOf;)LX/FJO;
    .locals 1

    invoke-static {p0}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object v0, LX/FJO;->A06:LX/FJO;

    return-object v0

    :cond_0
    sget-object v0, LX/FJO;->A05:LX/FJO;

    return-object v0

    :cond_1
    sget-object v0, LX/FJO;->A0B:LX/FJO;

    return-object v0

    :cond_2
    sget-object v0, LX/FJO;->A04:LX/FJO;

    return-object v0

    :cond_3
    sget-object v0, LX/FJO;->A09:LX/FJO;

    return-object v0
.end method
