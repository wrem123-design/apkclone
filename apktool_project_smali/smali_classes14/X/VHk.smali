.class public abstract LX/VHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0, p1}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "%"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
