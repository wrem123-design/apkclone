.class public final LX/ga8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/ga8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ga8;

    invoke-direct {v0}, LX/ga8;-><init>()V

    sput-object v0, LX/ga8;->A00:LX/ga8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/Wkq;->A02:Ljava/lang/Object;

    monitor-enter v2

    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
