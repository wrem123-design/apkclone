.class public abstract LX/ZXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return v3
.end method
