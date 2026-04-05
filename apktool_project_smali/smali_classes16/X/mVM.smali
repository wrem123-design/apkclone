.class public final LX/mVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/hir;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/hir;Z)V
    .locals 0

    iput-object p2, p0, LX/mVM;->A01:LX/hir;

    iput-object p1, p0, LX/mVM;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-boolean p3, p0, LX/mVM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/mVM;->A01:LX/hir;

    iget-object v0, v6, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndZ;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v5}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v8, p0, LX/mVM;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v7, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v0, v1

    sub-int/2addr v7, v3

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v7, v4}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v6, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v2, p0, LX/mVM;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/Tpd;

    iget-object v1, v0, LX/Tpd;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/mZc;

    invoke-direct {v0, v4, v1, v3, v2}, LX/mZc;-><init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
