.class public abstract LX/ZIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "FIXED"

    return-object v0

    :cond_0
    const-string v0, "MATCH_PARENT"

    return-object v0

    :cond_1
    const-string v0, "MATCH_CONSTRAINT"

    return-object v0

    :cond_2
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
