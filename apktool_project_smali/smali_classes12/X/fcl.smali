.class public final LX/fcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsf;

.field public final synthetic A01:LX/BrF;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Bsf;LX/BrF;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/fcl;->A01:LX/BrF;

    iput-object p1, p0, LX/fcl;->A00:LX/Bsf;

    iput-object p3, p0, LX/fcl;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fcl;->A01:LX/BrF;

    iget-object v1, p0, LX/fcl;->A00:LX/Bsf;

    iget-object v0, p0, LX/fcl;->A02:Ljava/io/File;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/Bsf;->A02(LX/BrF;Ljava/io/File;)LX/QoQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
