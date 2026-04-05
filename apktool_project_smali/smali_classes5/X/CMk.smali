.class public final LX/CMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlT;


# instance fields
.field public final A00:LX/Cyy;

.field public final A01:LX/2O0;

.field public final A02:LX/CMn;

.field public final A03:LX/CJo;

.field public final A04:LX/CMo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2O0;LX/CJo;LX/LcM;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CMk;->A03:LX/CJo;

    iput-object p2, p0, LX/CMk;->A01:LX/2O0;

    iget-object v0, p3, LX/CJo;->A0L:LX/Cyy;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CMk;->A00:LX/Cyy;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/CMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CMn;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/CMk;->A02:LX/CMn;

    new-instance v1, LX/CMo;

    invoke-direct {v1, p4, p0}, LX/CMo;-><init>(LX/LcM;LX/CMk;)V

    iput-object v1, p0, LX/CMk;->A04:LX/CMo;

    const/4 v0, 0x1

    sput-boolean v0, LX/CJM;->A01:Z

    iput-boolean p5, p3, LX/CJo;->A0A:Z

    iget-object v0, p3, LX/CJo;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ABf(LX/Kv5;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/L8z;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/L8z;

    if-eqz v1, :cond_1

    check-cast v1, LX/Ipq;

    iget-object v5, v1, LX/Ipq;->A00:LX/7IS;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/7IS;->B4i()LX/DAs;

    move-result-object v0

    new-instance v3, LX/3J6;

    invoke-direct {v3, p1, v0}, LX/3J6;-><init>(LX/Kv5;LX/DAs;)V

    iget-object v0, v1, LX/7I5;->A00:LX/LiQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/16 v1, 0x10e

    :cond_0
    :goto_0
    iput v1, v3, LX/3J6;->A00:I

    invoke-interface {v5}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public final Ams()V
    .locals 1

    iget-object v0, p0, LX/CMk;->A03:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->disconnect()V

    return-void
.end method

.method public final B7N()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    if-eqz v0, :cond_0

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A01:LX/7I7;

    if-eqz v0, :cond_0

    check-cast v0, LX/DKm;

    iget-object v0, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbW;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    if-eqz v0, :cond_1

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A01:LX/7I7;

    if-eqz v0, :cond_1

    check-cast v0, LX/DKm;

    iget-object v1, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CbW;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/CbW;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnz()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/DKm;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ELi()V
    .locals 1

    iget-object v0, p0, LX/CMk;->A03:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->disconnect()V

    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CMk;->A02:LX/CMn;

    invoke-virtual {v0, p1}, LX/CMn;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fat()V
    .locals 0

    return-void
.end method

.method public final Foy(LX/Kv5;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/L8z;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/L8z;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ipq;

    iget-object v0, v0, LX/Ipq;->A00:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fxd(LX/Ke8;)V
    .locals 2

    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    if-eqz v0, :cond_0

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A00:LX/F8I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxw(LX/HhK;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final GNL(Ljava/util/List;)V
    .locals 3

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
    iget-object v1, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/7I9;->G6F(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/CMk;->A02:LX/CMn;

    new-instance v1, LX/54f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/54f;->A00:LX/CMn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/CMk;->Fxd(LX/Ke8;)V

    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 6

    iget-object v0, p0, LX/CMk;->A00:LX/Cyy;

    sget-object v1, LX/F7a;->A00:LX/CLn;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    check-cast v0, LX/Csp;

    invoke-static {v0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, v0, LX/Csp;->A02:LX/CuQ;

    iget-object v0, v0, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ku6;

    check-cast v5, LX/LlJ;

    check-cast v5, LX/F7a;

    if-eqz v5, :cond_0

    check-cast v5, LX/DMn;

    iget-object v2, v5, LX/DMn;->A02:LX/F7I;

    iget-object v4, v5, LX/DMn;->A00:LX/7J1;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/36M;->A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/Kk9;->EMt()V

    new-instance v0, LX/HzZ;

    invoke-direct {v0, p1, v5}, LX/HzZ;-><init>(LX/Ky5;LX/DMn;)V

    invoke-interface {v2, v0}, LX/F7I;->Fh1(LX/LcF;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "PhotoProcessorComponent is null"

    const/16 v0, 0x271f

    new-instance v2, LX/Ip1;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/Kk9;->EMf(LX/XRM;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
