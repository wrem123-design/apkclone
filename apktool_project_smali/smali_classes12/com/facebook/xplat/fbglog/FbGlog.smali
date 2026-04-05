.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCallback:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 4

    const-class v3, Lcom/facebook/xplat/fbglog/FbGlog;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/00l;

    if-nez v0, :cond_0

    new-instance v2, LX/BXT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/00l;

    sget-object v0, LX/01o;->A01:LX/1dh;

    const-class v1, LX/01o;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/01o;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0}, LX/1dh;->CFA()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setSkipSubscribe(Z)V
.end method
