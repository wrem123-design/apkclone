.class public abstract LX/Wb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lOf;)LX/Uu2;
    .locals 1

    invoke-static {p0}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/Uu2;->A08:LX/Uu2;

    return-object v0

    :cond_0
    sget-object v0, LX/Uu2;->A05:LX/Uu2;

    return-object v0

    :cond_1
    sget-object v0, LX/Uu2;->A09:LX/Uu2;

    return-object v0

    :cond_2
    sget-object v0, LX/Uu2;->A0A:LX/Uu2;

    return-object v0
.end method
