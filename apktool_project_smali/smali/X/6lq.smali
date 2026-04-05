.class public final LX/6lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lo;

.field public final synthetic A01:LX/Bbi;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6lo;LX/Bbi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6lq;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, LX/6lq;->A01:LX/Bbi;

    .line 4
    iput-object p1, p0, LX/6lq;->A00:LX/6lo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6lq;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/6lq;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/KOv;

    .line 14
    iget-object v1, p0, LX/6lq;->A00:LX/6lo;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    iput-object v2, v1, LX/6lo;->A00:LX/KOv;

    .line 23
    iget-boolean v0, v1, LX/6lo;->A01:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v2}, LX/KOv;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
