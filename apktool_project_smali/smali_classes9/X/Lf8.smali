.class public final LX/Lf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BI2;

.field public A03:LX/BI2;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Lf8;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Lf8;->A01:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Lf8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Lf8;->A03:LX/BI2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/BIA;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lf8;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Lf8;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Lf8;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const v0, 0x48ad9a4c

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v7, LX/BI2;

    invoke-direct {v7, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v13, v7, LX/7tX;->A01:LX/mQj;

    const v4, -0x318c0399

    invoke-interface {v13, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v6

    iget-object v1, p0, LX/Lf8;->A04:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    int-to-long v1, v6

    const-wide/16 v9, 0x2711

    const/4 v8, 0x0

    const/4 v5, 0x1

    cmp-long v3, v9, v1

    if-gtz v3, :cond_0

    cmp-long v3, v1, v11

    if-gez v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v13, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/6jU;

    invoke-direct {v1, v2}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, LX/Lf8;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iput-boolean v5, p0, LX/Lf8;->A06:Z

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Lf8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lf8;->A01:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Lf8;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Lf8;->A02:LX/BI2;

    iput-object v0, p0, LX/Lf8;->A03:LX/BI2;

    :cond_2
    iput-boolean v5, p0, LX/Lf8;->A05:Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_1

    iget v0, p0, LX/Lf8;->A00:I

    if-le v6, v0, :cond_1

    iput v6, p0, LX/Lf8;->A00:I

    iput-object v7, p0, LX/Lf8;->A02:LX/BI2;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
