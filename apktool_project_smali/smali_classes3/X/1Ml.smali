.class public final LX/1Ml;
.super LX/1T4;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/DaW;

.field public A02:LX/3AY;

.field public A03:LX/3zx;

.field public A04:Z

.field public A05:LX/1pA;

.field public final A06:LX/1kN;

.field public final A07:LX/1jY;

.field public final A08:LX/1kD;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:J

.field public final A0C:LX/1kN;

.field public final synthetic A0D:LX/3xr;


# direct methods
.method public constructor <init>(LX/1kN;LX/1jY;LX/1kD;LX/3xr;J)V
    .locals 2

    iput-object p4, p0, LX/1Ml;->A0D:LX/3xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ml;->A07:LX/1jY;

    iput-object p3, p0, LX/1Ml;->A08:LX/1kD;

    iput-object p1, p0, LX/1Ml;->A06:LX/1kN;

    iput-wide p5, p0, LX/1Ml;->A0B:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/1kD;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-copy"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ml;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/1kN;

    invoke-direct {v0, v1, p3}, LX/1kN;-><init>(LX/kux;LX/1kD;)V

    iput-object v0, p0, LX/1Ml;->A0C:LX/1kN;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Ml;->A00:J

    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Ml;->A06:LX/1kN;

    invoke-virtual {v0, p1, p2}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ml;->A05:LX/1pA;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v0, v0, LX/3xr;->A05:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v1, v2, LX/3xr;->A04:LX/9FD;

    new-instance v0, LX/2fJ;

    invoke-direct {v0, p0, v2}, LX/2fJ;-><init>(LX/1Ml;LX/3xr;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Ml;->A06:LX/1kN;

    invoke-virtual {v0, p1, p3}, LX/1kN;->A09(LX/1jY;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/1mO;->A01:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    iget-object v1, p3, LX/1kD;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v1, v2, LX/3xr;->A04:LX/9FD;

    new-instance v0, LX/2fJ;

    invoke-direct {v0, p0, v2}, LX/2fJ;-><init>(LX/1Ml;LX/3xr;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v3, v0, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, p0, LX/1Ml;->A07:LX/1jY;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_read_mode"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ml;->A06:LX/1kN;

    invoke-virtual {v0, p1, p2}, LX/1kN;->A00(LX/1mO;LX/1jY;)V

    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ml;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v2, v0, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, p0, LX/1Ml;->A07:LX/1jY;

    const-string v0, "cache_task_dispatch_network_success"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ml;->A06:LX/1kN;

    invoke-virtual {v0, p1}, LX/1kN;->A03(LX/1jY;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1Ml;->A0D:LX/3xr;

    iget-object v3, p0, LX/1Ml;->A07:LX/1jY;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/3xr;->A00(LX/1jY;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ml;->A00:J

    iget-object v2, p0, LX/1Ml;->A08:LX/1kD;

    iget-object v6, v2, LX/1kD;->A05:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v8, p0, LX/1Ml;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3xm;->A05:LX/3xm;

    if-nez v1, :cond_0

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v1

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/3zx;

    invoke-direct {v9, v0}, LX/3zx;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/3zx;

    invoke-direct {v7, v8}, LX/3zx;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LX/3xm;->A00:LX/nuz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/3zx;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/3zx;->A0C:Ljava/lang/String;

    invoke-static {v8, v5, v1}, LX/1Sm;->A00(LX/nuz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/3zx;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/3zx;->A0B:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/1Sm;->A00(LX/nuz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v9, v8}, LX/3zx;->A03(LX/nuz;)V

    invoke-virtual {v7, v8}, LX/3zx;->A03(LX/nuz;)V

    :cond_2
    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-object v7, p0, LX/1Ml;->A03:LX/3zx;

    iget-object v0, v2, LX/1kD;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    if-eqz v7, :cond_4

    new-instance v7, LX/1Pi;

    invoke-direct {v7, p0}, LX/1Pi;-><init>(LX/1Ml;)V

    iget-object v5, v4, LX/3xr;->A05:LX/3kk;

    iget-wide v0, v2, LX/1kD;->A00:J

    invoke-virtual {v5, v7, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v7, p0, LX/1Ml;->A05:LX/1pA;

    :cond_4
    iget-object v5, p0, LX/1Ml;->A0C:LX/1kN;

    invoke-virtual {v5, p0}, LX/1kN;->A01(LX/DA1;)V

    sget-object v1, LX/3xm;->A05:LX/3xm;

    if-nez v1, :cond_5

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v1

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, LX/3xm;->A00(LX/1kN;LX/1jY;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1jY;->A01:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/1Ml;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Cache-Entry-Timestamp"

    invoke-virtual {v3, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/3xr;->A00(LX/1jY;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "pass_to_next_layer"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v0, v4, LX/3xr;->A02:LX/Iyo;

    invoke-interface {v0, v3, v2, v5}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v1

    iput-object v1, p0, LX/1Ml;->A01:LX/DaW;

    iget-object v0, p0, LX/1Ml;->A02:LX/3AY;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/Chn;->GbO(LX/3AY;)V

    :cond_7
    iget-boolean v0, p0, LX/1Ml;->A04:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Chn;->cancel()V

    :cond_8
    return-void

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, v4, LX/3xr;->A04:LX/9FD;

    new-instance v0, LX/2fJ;

    invoke-direct {v0, p0, v4}, LX/2fJ;-><init>(LX/1Ml;LX/3xr;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/1Ml;->A06:LX/1kN;

    const-string v1, "no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    iget-object v0, v4, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/1jY;S)V

    return-void

    :cond_b
    const-string v1, "Not Supported cached policy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
