.class public final LX/7eh;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x3fa3e28c

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, LX/7ef;->A00()V

    .line 25
    :cond_0
    const v0, 0x445738d3

    .line 28
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 31
    return-void
.end method
