.class public final LX/5Ro;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5KK;

.field public final synthetic A02:LX/4NE;

.field public final synthetic A03:LX/Llz;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5KK;LX/4NE;LX/Llz;Ljava/util/List;J)V
    .locals 4

    const/16 v3, 0x37

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/5Ro;->A02:LX/4NE;

    iput-object p1, p0, LX/5Ro;->A01:LX/5KK;

    iput-wide p5, p0, LX/5Ro;->A00:J

    iput-object p4, p0, LX/5Ro;->A04:Ljava/util/List;

    iput-object p3, p0, LX/5Ro;->A03:LX/Llz;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5Ro;->A02:LX/4NE;

    iget-object v0, v0, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/5Ro;->A01:LX/5KK;

    iget-object v0, v3, LX/5KK;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v6, p0, LX/5Ro;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ro;->A04:Ljava/util/List;

    new-instance v0, LX/2Ip;

    invoke-direct {v0, v1, v5}, LX/2Ip;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    iget-object v0, v3, LX/5KK;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/5Ro;->A03:LX/Llz;

    new-instance v1, LX/5Rp;

    invoke-direct/range {v1 .. v7}, LX/5Rp;-><init>(LX/4mW;LX/5KK;LX/Llz;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
