.class public abstract LX/4a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    sget-boolean v0, LX/1tx;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p0, LX/lvy;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, LX/lvy;

    .line 10
    invoke-interface {p0}, LX/lvy;->B9t()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/16 v1, 0x168

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    const/16 v0, 0x280

    .line 34
    :cond_1
    mul-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x14

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0
.end method
