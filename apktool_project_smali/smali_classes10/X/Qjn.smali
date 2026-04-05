.class public final LX/Qjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NAs;


# direct methods
.method public constructor <init>(LX/NAs;)V
    .locals 0

    iput-object p1, p0, LX/Qjn;->A00:LX/NAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qjn;->A00:LX/NAs;

    iget-object v2, v3, LX/NAs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/NAs;->A01:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NAs;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NAs;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
