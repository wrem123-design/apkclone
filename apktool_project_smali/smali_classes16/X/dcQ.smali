.class public final LX/dcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A01:LX/iJN;

.field public A02:LX/iJN;

.field public A03:LX/iIO;

.field public A04:LX/iIP;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/dcQ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/dcQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dcQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ac9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dcQ;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ac9;->A00:LX/hir;

    iget-object v2, v3, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/hir;->A0N:Z

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    invoke-virtual {v3}, LX/hir;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/dcQ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/dcQ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X6l;

    iget-object v0, p0, LX/dcQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X0M;->A04:LX/X0M;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dcQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ac9;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ac9;->A00:LX/hir;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/dcQ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X6l;

    iget-object v0, p0, LX/dcQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X0M;->A02:LX/X0M;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/dcQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/dcQ;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/dcQ;->A09:Ljava/util/Map;

    sget-object v4, LX/X0M;->A04:LX/X0M;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/X6l;->A06:LX/X6l;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X0M;

    sget-object v0, LX/X6l;->A07:LX/X6l;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X0M;

    sget-object v0, LX/X6l;->A05:LX/X6l;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X0M;

    if-ne v3, v4, :cond_2

    if-ne v1, v4, :cond_2

    if-eq v0, v4, :cond_0

    :cond_2
    iget-object v4, p0, LX/dcQ;->A04:LX/iIP;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "ocr2go_credit_card_models"

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/iYo;

    invoke-direct {v0, v4, v1}, LX/iYo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, LX/dcQ;->A01:LX/iJN;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    sget-object v0, LX/5wk;->A0I:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v2, LX/5x7;

    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    invoke-virtual {v2, v5}, LX/5x7;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/cAB;

    invoke-direct {v0, v6, v1}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v3, v4, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/dcQ;->A03:LX/iIO;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "id_detector_pt"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/iYo;

    invoke-direct {v0, v4, v1}, LX/iYo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_6
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/dcQ;->A02:LX/iJN;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/iJN;->EY3()V

    goto/16 :goto_0

    :goto_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/dcQ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X6l;

    iget-object v0, p0, LX/dcQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X0M;

    sget-object v0, LX/X0M;->A02:LX/X0M;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
