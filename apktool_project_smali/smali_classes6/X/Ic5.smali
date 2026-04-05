.class public final LX/Ic5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUN;


# instance fields
.field public final synthetic A00:LX/ENo;


# direct methods
.method public constructor <init>(LX/ENo;)V
    .locals 0

    iput-object p1, p0, LX/Ic5;->A00:LX/ENo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fph(LX/E5l;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ic5;->A00:LX/ENo;

    monitor-enter v5

    :try_start_0
    iget-object v0, p1, LX/E5l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/ENo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EBh;

    iget v1, p1, LX/E5l;->A00:I

    iget v0, v3, LX/EBh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/EBh;->A01:LX/KUN;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/EBh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/ENo;->A01:Landroid/os/Handler;

    new-instance v0, LX/JhH;

    invoke-direct {v0, p1, v2}, LX/JhH;-><init>(LX/E5l;LX/KUN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
