.class public final LX/fbl;
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

    iput-object p2, p0, LX/fbl;->A01:LX/BrF;

    iput-object p1, p0, LX/fbl;->A00:LX/Bsf;

    iput-object p3, p0, LX/fbl;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fbl;->A01:LX/BrF;

    iget-object v0, p0, LX/fbl;->A00:LX/Bsf;

    iget-object v1, p0, LX/fbl;->A02:Ljava/io/File;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/lxm;

    invoke-interface {v0, v1}, LX/lxm;->AmW(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
