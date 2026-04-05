.class public abstract LX/6TA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/6TA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/6TA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00()V
    .locals 6

    sget-object v0, LX/6TA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v4

    sget-object v0, LX/5iP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, LX/AOU;

    invoke-direct {v2, v1, v4, v5}, LX/AOU;-><init>(LX/igO;LX/1U8;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v0, 0x7

    new-instance v2, LX/AOy;

    invoke-direct {v2, v4, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1sG;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sG;->A03:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
