.class public final LX/APk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgx;
.implements LX/lsl;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8eY;)V
    .locals 13

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/APk;->A00:Ljava/util/Map;

    invoke-static {}, LX/8fN;->values()[LX/8fN;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/8fN;

    const/4 v1, 0x2

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    iget v0, p1, LX/8eY;->A02:I

    new-instance v11, LX/8fB;

    invoke-direct {v11, v0}, LX/8fB;-><init>(I)V

    new-instance v8, LX/8fF;

    invoke-direct {v8, p1, v11}, LX/8fF;-><init>(LX/8eY;LX/8fB;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CombinedTP_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/8fN;->A00()I

    move-result v1

    new-instance v0, LX/3fa;

    invoke-direct {v0, v7, v1}, LX/3fa;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/8fI;

    invoke-direct {v1, v8, v0}, LX/8fI;-><init>(LX/8fF;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p1, LX/8eY;->A08:LX/5Ec;

    new-instance v9, LX/8fJ;

    invoke-direct {v9, v8, p1, v0, v1}, LX/8fJ;-><init>(LX/8fF;LX/8eY;LX/5Ec;Ljava/util/concurrent/ThreadFactory;)V

    iget-boolean v0, p1, LX/8eY;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    iget v12, p1, LX/8eY;->A04:I

    iget-object v0, p0, LX/APk;->A00:Ljava/util/Map;

    new-instance v7, LX/AFn;

    invoke-direct/range {v7 .. v12}, LX/AFn;-><init>(LX/8fF;LX/8fJ;LX/APk;LX/8fB;I)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/8fN;->A04:LX/8fN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CtpPrivateExecutor"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6, v2, v1}, LX/APk;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    iget-object v1, v8, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    :try_start_0
    iput-object v9, v8, LX/8fF;->A03:LX/8fJ;

    iput-object v0, v8, LX/8fF;->A0D:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/8fG;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;
    .locals 13

    const/4 v0, 0x0

    move/from16 v11, p4

    if-lez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    move-object v3, p0

    iget-object v0, p0, LX/APk;->A00:Ljava/util/Map;

    move-object v4, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFn;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/AFn;->A03:LX/8fB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v0, p0, LX/APk;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFn;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/AFn;->A03:LX/8fB;

    iget v12, v0, LX/AFn;->A00:I

    new-instance v7, LX/8fP;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/8fP;-><init>(LX/9lk;LX/8fB;Ljava/lang/String;II)V

    iget-object v6, v0, LX/AFn;->A02:LX/8fJ;

    iget-object v5, v0, LX/AFn;->A01:LX/8fF;

    move-object v2, p1

    if-ne v11, v1, :cond_2

    new-instance v1, LX/5Ei;

    invoke-direct/range {v1 .. v7}, LX/8fS;-><init>(LX/lkn;LX/mgx;LX/8fN;LX/8fF;LX/8fJ;LX/8fP;)V

    return-object v1

    :cond_2
    new-instance v1, LX/8fS;

    invoke-direct/range {v1 .. v7}, LX/8fS;-><init>(LX/lkn;LX/mgx;LX/8fN;LX/8fF;LX/8fJ;LX/8fP;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No thread pool info exists for priority "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No thread pool info exists for priority "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/APk;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AkM(LX/lkn;LX/8fN;)LX/5Ei;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v1, "SingleBackgdSch"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/APk;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    check-cast v0, LX/5Ei;

    return-object v0
.end method

.method public final GSi()V
    .locals 5

    iget-object v0, p0, LX/APk;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFn;

    iget-object v0, v1, LX/AFn;->A01:LX/8fF;

    invoke-virtual {v0}, LX/8fF;->A08()V

    invoke-virtual {v0}, LX/8fF;->A09()V

    iget-object v3, v1, LX/AFn;->A02:LX/8fJ;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
