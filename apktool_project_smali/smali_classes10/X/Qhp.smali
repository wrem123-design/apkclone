.class public final LX/Qhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:LX/2Tk;

.field public final synthetic A03:LX/5ua;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/2Tk;LX/5ua;Ljava/lang/String;LX/3br;I)V
    .locals 0

    iput-object p4, p0, LX/Qhp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qhp;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/Qhp;->A03:LX/5ua;

    iput p6, p0, LX/Qhp;->A00:I

    iput-object p5, p0, LX/Qhp;->A05:LX/3br;

    iput-object p2, p0, LX/Qhp;->A02:LX/2Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/facebook/mantle/ig/IGMantle;

    const-string v3, "mantle_inference_failure"

    const-string v4, "predictions"

    const-string v9, "failureReason"

    const-string v10, "qpl"

    const/4 v8, 0x3

    const v7, 0x1967047e

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "igd_nudity_detection"

    iget-object v1, p0, LX/Qhp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qhp;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Qhp;->A03:LX/5ua;

    iget-object v3, v0, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_3

    iget v1, p0, LX/Qhp;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runMantleWithConfigStr callback onSuccess for ODN usecase, predictions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    sget-object v0, LX/9gZ;->A08:LX/9gZ;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Qhp;->A05:LX/3br;

    new-instance v0, LX/EJR;

    invoke-direct {v0, v2, v6}, LX/EJR;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Qhp;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Qhp;->A03:LX/5ua;

    iget-object v0, v2, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    iget v1, p0, LX/Qhp;->A00:I

    invoke-interface {v0, v7, v1, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/Qhp;->A05:LX/3br;

    new-instance v0, LX/EJR;

    invoke-direct {v0, v6, v3}, LX/EJR;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Qhp;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_3
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/Qhp;->A03:LX/5ua;

    iget-object v3, v4, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_4

    iget v2, p0, LX/Qhp;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mantle_exception"

    invoke-static {v1, v0, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, p0, LX/Qhp;->A05:LX/3br;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJR;

    invoke-direct {v0, v6, v1}, LX/EJR;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Qhp;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_4
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
