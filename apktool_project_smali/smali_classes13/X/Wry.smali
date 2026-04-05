.class public final LX/Wry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TpB;

.field public final synthetic A02:LX/VbD;

.field public final synthetic A03:LX/VbB;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/TpB;LX/VbD;LX/VbB;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    iput-wide p6, p0, LX/Wry;->A00:J

    iput-object p2, p0, LX/Wry;->A02:LX/VbD;

    iput-object p3, p0, LX/Wry;->A03:LX/VbB;

    iput-object p1, p0, LX/Wry;->A01:LX/TpB;

    iput-object p4, p0, LX/Wry;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/Wry;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Wry;->A00:J

    sub-long/2addr v3, v0

    long-to-double v1, v3

    iget-object v3, p0, LX/Wry;->A02:LX/VbD;

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/Wry;->A03:LX/VbB;

    if-eqz v3, :cond_1

    sget-object v4, LX/QGy;->A02:LX/QGy;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    const-string v8, "configure_timeout"

    :goto_0
    iget-object v6, p0, LX/Wry;->A04:Ljava/lang/Long;

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/VbB;->A03(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Wry;->A05:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, LX/N2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PIG;

    invoke-direct {v0, v1}, LX/PIG;-><init>(LX/hdN;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    const-string v8, "configure_failed_io"

    goto :goto_0

    :cond_3
    const-string v8, "configure_failed_unknown"

    goto :goto_0
.end method
