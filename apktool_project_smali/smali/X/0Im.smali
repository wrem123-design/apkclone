.class public abstract LX/0Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A01(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method
