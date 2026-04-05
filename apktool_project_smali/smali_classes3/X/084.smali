.class public final LX/084;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ick;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/040;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Jym;Ljava/lang/Object;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object p0

    invoke-virtual {p0}, LX/084;->A02()V

    return-void
.end method

.method public static A01(LX/084;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/084;->A00:Landroid/os/Message;

    iput-object v0, p0, LX/084;->A01:LX/040;

    sget-object v2, LX/040;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/084;->A00:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, LX/084;->A01(LX/084;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
