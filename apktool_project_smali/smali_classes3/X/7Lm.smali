.class public final LX/7Lm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/1kN;

.field public final synthetic A01:LX/7Lk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/1kN;LX/7Lk;Ljava/lang/String;LX/3rc;LX/3br;)V
    .locals 1

    iput-object p3, p0, LX/7Lm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Lm;->A01:LX/7Lk;

    iput-object p1, p0, LX/7Lm;->A00:LX/1kN;

    iput-object p5, p0, LX/7Lm;->A04:LX/3br;

    iput-object p4, p0, LX/7Lm;->A03:LX/3rc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/7Ly;

    if-nez p2, :cond_0

    iget-object v9, p0, LX/7Lm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7Lm;->A01:LX/7Lk;

    const/4 v0, 0x4

    new-instance v8, LX/AOV;

    invoke-direct {v8, v1, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/7Lk;->A02:LX/3kk;

    iget-wide v5, v1, LX/7Lk;->A00:J

    iget-wide v3, v1, LX/7Lk;->A01:J

    iget-boolean v0, v1, LX/7Lk;->A04:Z

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance p2, LX/7Ly;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, LX/7Ly;->A03:Ljava/lang/String;

    iput-object v8, p2, LX/7Ly;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, p2, LX/7Ly;->A02:LX/3kk;

    iput-wide v5, p2, LX/7Ly;->A00:J

    iput-wide v3, p2, LX/7Ly;->A01:J

    iput-boolean v0, p2, LX/7Ly;->A08:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p2, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p2, LX/7Ly;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p2, LX/7Ly;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/7Lm;->A00:LX/1kN;

    iget-object v0, p2, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7Lm;->A04:LX/3br;

    iput-object p2, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7Lm;->A03:LX/3rc;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-object p2

    :cond_0
    iget-object v3, p0, LX/7Lm;->A00:LX/1kN;

    move-object v1, p2

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p2, LX/7Ly;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p2, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/7Ly;->A00(LX/7Ly;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/7Lm;->A04:LX/3br;

    if-eqz v2, :cond_2

    iput-object p2, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7Lm;->A03:LX/3rc;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    return-object p2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
