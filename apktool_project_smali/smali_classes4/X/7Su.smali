.class public final LX/7Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Azo;


# instance fields
.field public final synthetic A00:LX/2no;

.field public final synthetic A01:LX/5BF;

.field public final synthetic A02:LX/04c;


# direct methods
.method public constructor <init>(LX/2no;LX/5BF;LX/04c;)V
    .locals 0

    iput-object p3, p0, LX/7Su;->A02:LX/04c;

    iput-object p2, p0, LX/7Su;->A01:LX/5BF;

    iput-object p1, p0, LX/7Su;->A00:LX/2no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHD(II)V
    .locals 3

    iget-object v1, p0, LX/7Su;->A02:LX/04c;

    iget-object v0, p0, LX/7Su;->A01:LX/5BF;

    invoke-static {v0, v1}, LX/04c;->A0G(LX/5BF;LX/04c;)V

    iget-object v2, p0, LX/7Su;->A00:LX/2no;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2no;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
