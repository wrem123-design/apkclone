.class public abstract LX/0Kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, p3

    .line 5
    move p1, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 9
    return-void
.end method
