.class public abstract LX/0Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;)LX/0Hj;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0Hd;->A00(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Hj;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hj;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A01(Landroid/app/Notification;)LX/0MA;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 7
    invoke-static {p0}, LX/0Hd;->A01(Landroid/app/Notification;)Landroid/content/LocusId;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, LX/0MA;->A00(Landroid/content/LocusId;)LX/0MA;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/app/Notification;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0Hd;->A02(Landroid/app/Notification;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
