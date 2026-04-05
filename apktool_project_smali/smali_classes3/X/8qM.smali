.class public abstract LX/8qM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L3E;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
