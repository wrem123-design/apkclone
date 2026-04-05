.class public final LX/2sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxm;


# instance fields
.field public final A00:LX/2sT;

.field public final synthetic A01:LX/4uk;

.field public final synthetic A02:LX/4ml;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4uk;LX/4ml;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2sS;->A02:LX/4ml;

    iput-object p1, p0, LX/2sS;->A01:LX/4uk;

    iput-object p3, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sT;

    invoke-direct {v0}, LX/2sT;-><init>()V

    iput-object v0, p0, LX/2sS;->A00:LX/2sT;

    return-void
.end method


# virtual methods
.method public final EVw()V
    .locals 9

    iget-object v4, p0, LX/2sS;->A02:LX/4ml;

    iget-object v7, p0, LX/2sS;->A01:LX/4uk;

    iget-object v3, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v3}, LX/4ml;->A07(LX/4uk;Ljava/lang/Integer;)V

    const-string/jumbo v0, "num_deserialize_attempt_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/2sS;->A00:LX/2sT;

    iget-object v6, v2, LX/2sT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_deserialize_success_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/2sT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feed_cache_deserialization_attempts_from_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v1, v2}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feed_cache_deserialization_success_from_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v1, v2}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final EVx(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sS;->A00:LX/2sT;

    iget-object v0, v0, LX/2sT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, p0, LX/2sS;->A00:LX/2sT;

    iget-object v0, v0, LX/2sT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final EVy()V
    .locals 3

    iget-object v2, p0, LX/2sS;->A02:LX/4ml;

    iget-object v1, p0, LX/2sS;->A01:LX/4uk;

    iget-object v0, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4ml;->A08(LX/4uk;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EWy(I)V
    .locals 4

    iget-object v3, p0, LX/2sS;->A02:LX/4ml;

    iget-object v2, p0, LX/2sS;->A01:LX/4uk;

    iget-object v1, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/4ml;->A09(LX/4uk;Ljava/lang/Integer;)V

    const-string/jumbo v0, "num_disk_read_from"

    invoke-static {v1, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    return-void
.end method

.method public final EX0()V
    .locals 3

    iget-object v2, p0, LX/2sS;->A02:LX/4ml;

    iget-object v1, p0, LX/2sS;->A01:LX/4uk;

    iget-object v0, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4ml;->A0A(LX/4uk;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F7E(LX/6y9;LX/6y9;)V
    .locals 7

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    iget-object v6, p0, LX/2sS;->A02:LX/4ml;

    iget-object v5, p0, LX/2sS;->A01:LX/4uk;

    const-string/jumbo v0, "pre_rank_top_meta_from"

    iget-object v4, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/6yD;->A00(LX/6y9;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "post_rank_top_meta_from"

    invoke-static {v4, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/6yD;->A00(LX/6y9;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final F7M(IIIIZ)V
    .locals 4

    iget-object v2, p0, LX/2sS;->A02:LX/4ml;

    iget-object v1, p0, LX/2sS;->A01:LX/4uk;

    const-string/jumbo v0, "num_file_read_failures_from"

    iget-object v3, p0, LX/2sS;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_deserialize_failures_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_position_filtered_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_content_filtered_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p4}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "hit_limit_from"

    invoke-static {v3, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p5}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    return-void
.end method
