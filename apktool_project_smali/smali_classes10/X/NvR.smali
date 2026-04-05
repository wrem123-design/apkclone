.class public final LX/NvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/N8o;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(LX/30K;LX/DHH;LX/M2e;Ljava/util/List;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-static {p2}, LX/NvR;->A02(LX/M2e;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiver Fetch fields were not in the response for fetchParamsList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Receiver Fetch fields were not in the response"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {p0, v0}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DHF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/NvR;->A02(LX/M2e;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number of results returned ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") did not match the number of results fetched for fetchParamsList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Number of results returned did not match the number of results fetched for"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {p0, v0}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-static {p3, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x51401e3f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x617e99c4

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/MzQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MzQ;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/MzQ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/MzQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const-string v4, "succeeded"

    iget-object v3, p2, LX/M2e;->A02:LX/1tz;

    iget v2, p2, LX/M2e;->A01:I

    iget v1, p2, LX/M2e;->A00:I

    const-string v0, "preview_fetch_task_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "preview_fetch_task_state"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/M2e;->A02:LX/1tz;

    iget v2, p2, LX/M2e;->A01:I

    iget v1, p2, LX/M2e;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/OvV;

    invoke-direct {v0, v1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/30K;->A00()V

    return-void
.end method

.method public static final A01(LX/30K;LX/M2e;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/NvR;->A02(LX/M2e;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiver Fetch GraphQL request failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for fetchParamsList "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {p0, v0}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/M2e;)V
    .locals 5

    if-eqz p0, :cond_0

    const-string v4, "failed"

    iget-object v3, p0, LX/M2e;->A02:LX/1tz;

    iget v2, p0, LX/M2e;->A01:I

    iget v1, p0, LX/M2e;->A00:I

    const-string v0, "preview_fetch_task_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "preview_fetch_task_state"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "fetch failed"

    const-string v3, "error"

    iget-object v2, p0, LX/M2e;->A02:LX/1tz;

    iget v1, p0, LX/M2e;->A01:I

    iget v0, p0, LX/M2e;->A00:I

    invoke-static {v2, v3, v4, v1, v0}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
