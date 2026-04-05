.class public final LX/5j4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZ)V
    .locals 2

    const v1, 0x2fd2c9ad

    const/4 v0, 0x1

    iput-boolean p10, p0, LX/5j4;->A0A:Z

    iput-object p1, p0, LX/5j4;->A05:Ljava/lang/String;

    iput p4, p0, LX/5j4;->A03:I

    iput-wide p8, p0, LX/5j4;->A04:J

    iput-boolean p11, p0, LX/5j4;->A09:Z

    iput-boolean p12, p0, LX/5j4;->A08:Z

    iput p5, p0, LX/5j4;->A00:I

    iput p6, p0, LX/5j4;->A01:I

    iput-object p2, p0, LX/5j4;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/5j4;->A02:I

    iput-object p3, p0, LX/5j4;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v0, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/5j4;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5j4;->A05:Ljava/lang/String;

    iget v0, p0, LX/5j4;->A03:I

    invoke-static {v1, v0}, LX/5j5;->A00(Ljava/lang/String;I)LX/5j6;

    move-result-object v3

    :goto_0
    sget-object v0, LX/4h7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/5j4;->A02:I

    if-ne v1, v0, :cond_2

    sget-object v1, LX/4h7;->A00:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5j4;->A05:Ljava/lang/String;

    iget v2, p0, LX/5j4;->A03:I

    iget-wide v5, p0, LX/5j4;->A04:J

    iget-boolean v7, p0, LX/5j4;->A09:Z

    iget-boolean v8, p0, LX/5j4;->A08:Z

    iget v3, p0, LX/5j4;->A00:I

    iget v4, p0, LX/5j4;->A01:I

    iget-object v1, p0, LX/5j4;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, LX/5j5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZZ)LX/5j6;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v3, LX/4h8;->A01:LX/5j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " probe callbacks with status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/Ghk;

    invoke-direct {v0, v3, v2}, LX/Ghk;-><init>(LX/5j6;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/5j4;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/4h7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
