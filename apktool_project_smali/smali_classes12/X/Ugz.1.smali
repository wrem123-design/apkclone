.class public abstract LX/Ugz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qqg;


# direct methods
.method public constructor <init>(LX/Qqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ugz;->A00:LX/Qqg;

    return-void
.end method


# virtual methods
.method public final A03()LX/mmf;
    .locals 1

    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A08:LX/lue;

    invoke-interface {v0}, LX/lue;->BAN()LX/mmf;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Qrx;Ljava/lang/Integer;LX/jAX;)LX/mmf;
    .locals 8

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v3, LX/Qqg;->A07:LX/mmf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/Qqg;->A07:LX/mmf;

    if-nez v5, :cond_3

    const v0, 0x24001

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    iget-object v7, v3, LX/Qqg;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/Qqg;->A02:LX/lub;

    iget-object v6, v3, LX/Qqg;->A01:LX/Wmc;

    invoke-static {v7, v4, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QoO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QoO;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/QoO;->A03:LX/lub;

    iput-object v6, v2, LX/QoO;->A01:LX/Wmc;

    iput-object p3, v2, LX/QoO;->A04:LX/jAX;

    iput-object p1, v2, LX/QoO;->A02:LX/Qrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/VaC;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/Yac;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Yac;->A02:LX/Wmc;

    iput-object v0, v5, LX/Yac;->A00:Landroid/os/Handler;

    iput-object v4, v5, LX/Yac;->A04:LX/lub;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/Yac;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LX/Xbe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Xbe;->A00:LX/lub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    new-instance v1, LX/QVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/QVy;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v2}, LX/RFe;->A00(Landroid/content/Context;LX/QVy;LX/lql;)LX/Wma;

    move-result-object v2

    iput-object v2, v5, LX/Yac;->A01:LX/Wma;

    iget-object v0, v5, LX/Yac;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/gal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gal;->A00:LX/Wma;

    iput-object v5, v1, LX/gal;->A02:LX/Yac;

    iput-object v0, v1, LX/gal;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v6, v1, LX/gal;->A01:LX/Wmc;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v1, LX/gal;->A05:Ljava/util/concurrent/Semaphore;

    const-string v0, ""

    iput-object v0, v1, LX/gal;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Yac;->A03:LX/gal;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/C3G;

    invoke-direct {v1, v2, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QoO;->A02:LX/Qrx;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Yaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Yaa;->A02:LX/LEL;

    iput-object v0, v5, LX/Yaa;->A00:LX/Qrx;

    new-instance v6, LX/Uck;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Uck;->A02:LX/LEL;

    iput-object v0, v6, LX/Uck;->A00:LX/Qrx;

    const/4 v4, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/Uck;->A04:LX/1U8;

    invoke-virtual {v1}, LX/C3G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yab;

    iput-object v0, v6, LX/Uck;->A01:LX/Yab;

    iget-object v0, v6, LX/Uck;->A00:LX/Qrx;

    iget-object v2, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v1, 0x6

    new-instance v0, LX/la4;

    invoke-direct {v0, v6, v4, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Yaa;->A01:LX/Uck;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Qqg;->A07:LX/mmf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hrd;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
