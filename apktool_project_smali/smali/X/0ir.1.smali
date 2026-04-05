.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "com.facebook.android.intent.action.ACTION_SHUTDOWN"

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "com.instagram.android.intent.action.ACTION_SHUTDOWN"

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v2
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1gi;->A00(Landroid/content/Context;)LX/1gi;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "lacrima"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    div-long/2addr v2, v0

    .line 13
    const-string v1, "last_device_shutdown_s"

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v0}, LX/1gi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :try_start_0
    const-string/jumbo v1, "shut_down"

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 37
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "SecureShutdownBootBroadcastReceiverReceive"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 49
    const-string v0, "Could not create is_shutting_down marker file"

    .line 51
    invoke-static {v4, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_0
    return-void
.end method
