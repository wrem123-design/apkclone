.class public final LX/DYF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820476000a0ccbL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DYF;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/DYF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    new-instance v1, LX/Duf;

    invoke-direct {v1, v0, v3, v3, v3}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DYF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/Duf;
    .locals 5

    iget-object v0, p0, LX/DYF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v0, p0, LX/DYF;->A02:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/DYF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Duf;

    invoke-direct {v0, v2, v1, v1, v1}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DYF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Duf;

    return-object v0
.end method
