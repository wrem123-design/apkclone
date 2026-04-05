.class public abstract LX/QuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    const-string v0, "0.75x"

    return-object v0

    :cond_0
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_1

    const-string v0, "1x"

    return-object v0

    :cond_1
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_2

    const-string v0, "1.5x"

    return-object v0

    :cond_2
    const/16 v0, 0x140

    if-gt p0, v0, :cond_3

    const-string v0, "2x"

    return-object v0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_4

    const-string v0, "3x"

    return-object v0

    :cond_4
    const-string v0, "4x"

    return-object v0
.end method
