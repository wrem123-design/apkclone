.class public final LX/47G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntegratedOneCameraPostCaptureMediaPipelineController"


# instance fields
.field public A00:LX/Kv8;

.field public A01:LX/Cyy;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method private final A00()LX/7I9;
    .locals 2

    iget-object v1, p0, LX/47G;->A01:LX/Cyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/7I9;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ABf(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final Ahv()LX/GXl;
    .locals 2

    iget-object v0, p0, LX/47G;->A01:LX/Cyy;

    if-eqz v0, :cond_0

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0}, LX/7J1;->Ahv()LX/GXl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bnz()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fxx(LX/Ke8;)V
    .locals 1

    invoke-direct {p0}, LX/47G;->A00()LX/7I9;

    move-result-object v0

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A00:LX/F8I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxy(LX/Ke8;LX/Kf0;)V
    .locals 1

    invoke-direct {p0}, LX/47G;->A00()LX/7I9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/7I9;->FhF(LX/Ke8;LX/Kf0;)V

    return-void
.end method

.method public final G4Z(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/47G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v0, v0, LX/48M;->A05:LX/Kt1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/47G;->A00()LX/7I9;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7I9;->G6F(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, LX/47G;->A00:LX/Kv8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kv8;->Fpw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/47H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/47H;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/47G;->Fxx(LX/Ke8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/47G;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/47G;->A01:LX/Cyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, LX/47G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/47G;->A01:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A06()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-boolean v0, p0, LX/47G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/47G;->A01:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A07()V

    :cond_0
    return-void
.end method
