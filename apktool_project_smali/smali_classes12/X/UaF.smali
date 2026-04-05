.class public final LX/UaF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/UaF;


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/UaF;->A00:Landroid/content/Intent;

    if-nez v5, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    const/4 v3, 0x1

    new-instance v2, LX/CqA;

    invoke-direct {v2, p0, v3}, LX/CqA;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, LX/UaF;->A00:Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Unable to find app for caller"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Unable to register battery receiver"

    const-string v0, "DeviceStatusV2"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_2

    if-lez v2, :cond_2

    mul-int/lit8 v0, v1, 0x64

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    :cond_2
    return v3
.end method
