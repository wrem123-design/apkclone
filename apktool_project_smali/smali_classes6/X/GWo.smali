.class public abstract LX/GWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[F
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;)[I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f04073e

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f040737

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0}, LX/120;->A08(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f040734

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040771

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
