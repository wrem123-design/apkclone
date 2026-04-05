.class public final LX/Wpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/Qk2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Qk2;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/Wpk;->A02:LX/Qk2;

    iput-object p3, p0, LX/Wpk;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Wpk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-wide p4, p0, LX/Wpk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWD(LX/QIZ;)V
    .locals 6

    iget-object v1, p0, LX/Wpk;->A02:LX/Qk2;

    iget-object v0, v1, LX/Qk2;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/Wpk;->A03:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/Qk2;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, LX/Wpk;->A00:J

    const-string v1, "is_audio_eligible"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "analysis_fail"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wpk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EWE(LX/gvM;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wpk;->A02:LX/Qk2;

    iget-object v0, v3, LX/Qk2;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/Wpk;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/WpP;

    if-eqz v0, :cond_2

    check-cast p1, LX/WpP;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Wpk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, LX/WpP;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/Qk2;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, LX/Wpk;->A00:J

    const/16 v0, 0x551

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/WpP;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, v10, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v0, v10, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/WpP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "speech_regions_count"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "is_audio_eligible"

    iget-boolean v0, p1, LX/WpP;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Wpk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/Qk2;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, LX/Wpk;->A00:J

    const-string v0, "null_result"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic F64(F)V
    .locals 0

    return-void
.end method
