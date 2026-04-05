.class public abstract LX/a5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFII)Ljava/lang/String;
    .locals 3

    int-to-float v1, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, p1, v1

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v2

    int-to-float v1, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, "click_top_left"

    return-object v0

    :cond_0
    const-string v0, "click_bottom_left"

    return-object v0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    const-string v0, "click_top_right"

    return-object v0

    :cond_2
    const-string v0, "click_bottom_right"

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "click_top_center"

    return-object v0

    :cond_4
    const-string v0, "click_bottom_center"

    return-object v0
.end method
