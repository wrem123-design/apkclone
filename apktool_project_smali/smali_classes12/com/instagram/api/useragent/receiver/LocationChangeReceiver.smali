.class public final Lcom/instagram/api/useragent/receiver/LocationChangeReceiver;
.super LX/IWR;
.source ""


# annotations
.annotation runtime Lcom/facebook/secure/receiver/FailOpenDuringMigration;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IWR;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 2

    const-class v1, LX/3cc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/3cc;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
