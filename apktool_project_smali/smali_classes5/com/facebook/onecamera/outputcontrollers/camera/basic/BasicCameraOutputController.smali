.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/7I5;
.source ""

# interfaces
.implements LX/F85;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public volatile A04:LX/CPM;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/LkY;
    .locals 1

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;LX/JiW;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/56H;

    invoke-direct {v0, p1, p2}, LX/56H;-><init>(LX/JiW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->G5o(LX/nMj;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/F85;->A00:LX/DOM;

    return-object v0
.end method

.method public final G5j(LX/JiW;I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v3, :cond_0

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A09:LX/DYo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    iget-object v0, v3, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    return-void
.end method
