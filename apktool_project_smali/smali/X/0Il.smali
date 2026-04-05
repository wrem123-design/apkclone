.class public abstract LX/0Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/content/LocusId;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static A03(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method
