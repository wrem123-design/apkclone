.class public abstract LX/2rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string/jumbo v0, "single"

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "legacy"

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string/jumbo v0, "pair"

    .line 20
    return-object v0
.end method
