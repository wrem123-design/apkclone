.class public abstract LX/0Sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, LX/0Sv;->A00(Landroid/view/ViewConfiguration;III)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    const/high16 v4, -0x80000000

    .line 27
    if-nez v0, :cond_3

    .line 29
    return v4

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const/high16 v0, 0x400000

    .line 36
    if-ne p4, v0, :cond_4

    .line 38
    const/16 v0, 0x1a

    .line 40
    if-ne p3, v0, :cond_4

    .line 42
    const-string v2, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 44
    const-string v1, "dimen"

    .line 46
    const-string v0, "android"

    .line 48
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/9bz;

    .line 58
    invoke-direct {v0, p1, v1}, LX/9bz;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 61
    invoke-static {v3, v0, v2, v4}, LX/0Sw;->A02(Landroid/content/res/Resources;LX/lph;II)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    const/4 v2, -0x1

    .line 67
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, LX/0Sv;->A01(Landroid/view/ViewConfiguration;III)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    const v4, 0x7fffffff

    .line 28
    if-nez v0, :cond_3

    .line 30
    return v4

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    const/high16 v0, 0x400000

    .line 37
    if-ne p4, v0, :cond_4

    .line 39
    const/16 v0, 0x1a

    .line 41
    if-ne p3, v0, :cond_4

    .line 43
    const-string v2, "config_viewMinRotaryEncoderFlingVelocity"

    .line 45
    const-string v1, "dimen"

    .line 47
    const-string v0, "android"

    .line 49
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/9bz;

    .line 59
    invoke-direct {v0, p1, v1}, LX/9bz;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 62
    invoke-static {v3, v0, v2, v4}, LX/0Sw;->A02(Landroid/content/res/Resources;LX/lph;II)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    const/4 v2, -0x1

    .line 68
    goto :goto_0
.end method

.method public static A02(Landroid/content/res/Resources;LX/lph;II)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 11
    :cond_0
    return p3

    .line 12
    :cond_1
    invoke-interface {p1}, LX/lph;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    :cond_2
    return v0
.end method
