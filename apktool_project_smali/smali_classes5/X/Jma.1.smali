.class public abstract LX/Jma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AA;Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810dbe00065279L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f082c3f

    return v0

    :cond_0
    const v0, 0x7f082c44

    return v0

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x7f082c3b

    return v0

    :cond_2
    const v0, 0x7f082c40

    return v0

    :cond_3
    if-eqz p0, :cond_4

    const v0, 0x7f082c3c

    return v0

    :cond_4
    const v0, 0x7f082c41

    return v0

    :cond_5
    if-eqz p0, :cond_6

    const v0, 0x7f082c3e

    return v0

    :cond_6
    const v0, 0x7f082c43

    return v0

    :cond_7
    if-eqz p0, :cond_8

    const v0, 0x7f082c3d

    return v0

    :cond_8
    const v0, 0x7f082c42

    return v0
.end method
