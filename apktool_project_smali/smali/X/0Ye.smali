.class public abstract LX/0Ye;
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
    if-eqz p0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const-string/jumbo v0, "unexplained"

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "native"

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "javascript"

    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "java"

    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "anr"

    .line 30
    return-object v0
.end method
