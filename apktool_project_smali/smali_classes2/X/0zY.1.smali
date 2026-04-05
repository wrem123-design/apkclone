.class public final LX/0zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA3;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0zZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zY;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0zZ;

    invoke-direct {v0}, LX/0zZ;-><init>()V

    iput-object v0, p0, LX/0zY;->A01:LX/0zZ;

    return-void
.end method


# virtual methods
.method public final Ayb(LX/nff;)LX/A5W;
    .locals 4

    iget-object v1, p0, LX/0zY;->A01:LX/0zZ;

    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zZ;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/0zk;

    iget-object v0, v3, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/9gb;

    invoke-direct {v1, v0, p1, p0}, LX/9gb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    check-cast v2, LX/1AR;

    iget-object v0, v2, LX/1AR;->A00:LX/A5W;

    return-object v0
.end method
