.class public final LX/jlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EK8;

.field public final synthetic A02:LX/bmv;

.field public final synthetic A03:LX/QdU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EK8;LX/bmv;LX/QdU;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/jlL;->A04:Z

    iput-object p3, p0, LX/jlL;->A03:LX/QdU;

    iput-object p2, p0, LX/jlL;->A02:LX/bmv;

    iput p4, p0, LX/jlL;->A00:I

    iput-object p1, p0, LX/jlL;->A01:LX/EK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edg(Ljava/lang/Integer;)V
    .locals 6

    iget-object v3, p0, LX/jlL;->A03:LX/QdU;

    iget-object v5, p0, LX/jlL;->A01:LX/EK8;

    invoke-virtual {v5}, LX/EK8;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f133546

    const/16 v0, 0x1de

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/EK8;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/EK8;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "photo_cant_load"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v2}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eq8(LX/5cM;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/jlL;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jlL;->A03:LX/QdU;

    iget-object v3, p0, LX/jlL;->A02:LX/bmv;

    iget v2, p0, LX/jlL;->A00:I

    iget-object v1, p0, LX/jlL;->A01:LX/EK8;

    iget-object v0, v0, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/EK8;LX/bmv;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    :cond_0
    return-void
.end method
