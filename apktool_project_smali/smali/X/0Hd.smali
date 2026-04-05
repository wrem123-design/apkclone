.class public abstract LX/0Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
