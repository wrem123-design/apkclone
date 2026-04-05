.class public final LX/GA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vv;


# direct methods
.method public constructor <init>(LX/3vv;)V
    .locals 0

    iput-object p1, p0, LX/GA0;->A00:LX/3vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GA0;->A00:LX/3vv;

    iget-object v2, v3, LX/3vv;->A00:LX/2bD;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/3vv;->A07:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v3, LX/3vv;->A00:LX/2bD;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, v3, LX/3vv;->A00:LX/2bD;

    return-void
.end method
