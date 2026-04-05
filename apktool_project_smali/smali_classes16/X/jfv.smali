.class public final LX/jfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jln;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EK8;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p2, p0, LX/jfv;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p1, p0, LX/jfv;->A01:LX/EK8;

    iput p3, p0, LX/jfv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FNL(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kX;

    iget-object v5, p0, LX/jfv;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    invoke-static {v3, v7, v0}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1fW;->A06(LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/6Ra;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Ljava/lang/Long;)LX/EK8;

    move-result-object v7

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jfv;->A01:LX/EK8;

    iget-object v2, v1, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v5

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/EK8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/EK8;->A00()LX/8fl;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/2ca;

    invoke-direct {v3, v0, v1, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    iget v2, p0, LX/jfv;->A00:I

    new-instance v0, LX/lJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/lJN;->A01:LX/EK8;

    iput v2, v0, LX/lJN;->A00:I

    new-instance v1, LX/6hc;

    invoke-direct {v1, v3, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v2, v6}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4}, LX/6fm;->A04(LX/Anm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
