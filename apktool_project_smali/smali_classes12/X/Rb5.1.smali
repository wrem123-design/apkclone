.class public abstract LX/Rb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBI)V
    .locals 3

    const/16 v2, -0x41

    if-gt p2, v2, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq p1, v0, :cond_1

    const/16 v0, -0x13

    if-ne p1, v0, :cond_0

    if-ge p2, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, LX/577;->A1A([CIIII)V

    return-void

    :cond_1
    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Invalid UTF-8"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
