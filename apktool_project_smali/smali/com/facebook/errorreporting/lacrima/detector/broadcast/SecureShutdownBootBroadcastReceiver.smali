.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/BZI;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/0ir;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0is;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    filled-new-array {v1, v0}, [LX/meb;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/BZI;-><init>([LX/meb;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0Qq;)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 2
    :try_start_0
    invoke-static {p1}, LX/1gi;->A00(Landroid/content/Context;)LX/1gi;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "last_device_shutdown_s"

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, LX/1gi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p2, LX/0Qq;->A04:Ljava/io/File;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2}, LX/0Qq;->A06()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 27
    invoke-virtual {p0}, LX/BXv;->A02()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/IntentFilter;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x22

    .line 51
    if-lt v0, v1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    if-lt v0, v1, :cond_1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "SecureShutdownBootBroadcastReceiverStart"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 84
    invoke-static {v4, v0, v3}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
