.class public abstract LX/0Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3}, LX/0Kb;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    invoke-static {p0, p1, p2, p3}, LX/0Ka;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    return-void
.end method
