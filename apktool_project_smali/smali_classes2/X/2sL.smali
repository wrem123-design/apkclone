.class public abstract LX/2sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "server"

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_1
    const/16 v0, 0x34

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "carry_over"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "SERVER"

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "PERSISTENCE"

    return-object v0

    :cond_2
    const-string v0, "CARRY_OVER"

    return-object v0
.end method
