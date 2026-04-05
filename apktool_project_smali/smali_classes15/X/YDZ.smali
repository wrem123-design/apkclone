.class public final LX/YDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v2, v0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
