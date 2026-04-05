.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/PublicLockScreenBroadcastReceiver;
.super LX/C0j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/C0j;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_OFF"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, LX/0js;->A00:LX/03y;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-class v0, LX/0bA;

    .line 21
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0bA;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0bA;->A05(Z)V

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_ON"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v1, LX/0js;->A00:LX/03y;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-class v0, LX/0bA;

    .line 51
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0bA;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/0bA;->A05(Z)V

    .line 63
    :cond_1
    return-void
.end method
