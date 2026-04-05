.class public final LX/040;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jym;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/040;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/040;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/084;
    .locals 2

    sget-object v1, LX/040;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/084;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ECe(I)LX/084;
    .locals 2

    invoke-static {}, LX/040;->A00()LX/084;

    move-result-object v1

    iget-object v0, p0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/084;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/084;->A01:LX/040;

    return-object v1
.end method

.method public final ECf(III)LX/084;
    .locals 2

    invoke-static {}, LX/040;->A00()LX/084;

    move-result-object v1

    iget-object v0, p0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/084;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/084;->A01:LX/040;

    return-object v1
.end method

.method public final ECg(Ljava/lang/Object;III)LX/084;
    .locals 2

    invoke-static {}, LX/040;->A00()LX/084;

    move-result-object v1

    iget-object v0, p0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/084;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/084;->A01:LX/040;

    return-object v1
.end method

.method public final ECh(Ljava/lang/Object;I)LX/084;
    .locals 2

    invoke-static {}, LX/040;->A00()LX/084;

    move-result-object v1

    iget-object v0, p0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/084;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/084;->A01:LX/040;

    return-object v1
.end method

.method public final Fxl(LX/Ick;)V
    .locals 2

    check-cast p1, LX/084;

    iget-object v1, p0, LX/040;->A00:Landroid/os/Handler;

    iget-object v0, p1, LX/084;->A00:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {p1}, LX/084;->A01(LX/084;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
