.class public abstract LX/Un0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "[^0-9.]"

    invoke-static {v2, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/9SJ;->A07(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
