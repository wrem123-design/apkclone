.class public abstract LX/0Vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :cond_0
    and-int v0, p0, v1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_9

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_8

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_7

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_6

    .line 19
    const/16 v0, 0x10

    .line 21
    if-eq v1, v0, :cond_5

    .line 23
    const/16 v0, 0x20

    .line 25
    if-eq v1, v0, :cond_4

    .line 27
    const/16 v0, 0x40

    .line 29
    if-eq v1, v0, :cond_3

    .line 31
    const/16 v0, 0x80

    .line 33
    if-eq v1, v0, :cond_2

    .line 35
    const/16 v0, 0x200

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 42
    move-result v0

    .line 43
    :goto_0
    or-int/2addr v2, v0

    .line 44
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 46
    const/16 v0, 0x200

    .line 48
    if-le v1, v0, :cond_0

    .line 50
    return v2

    .line 51
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_9
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 89
    move-result v0

    .line 90
    goto :goto_0
.end method
