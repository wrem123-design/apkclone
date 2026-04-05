.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    rem-int v0, p4, v0

    if-nez v0, :cond_1

    new-instance v2, LX/RQO;

    invoke-direct {v2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/TMQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/NI3;

    invoke-virtual {v1, v2}, LX/NI3;->A0A(LX/ngD;)V

    :cond_0
    :goto_0
    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;LX/Yye;)V

    if-eqz p2, :cond_2

    instance-of v0, v2, LX/RQO;

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/nhw;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/RQO;

    invoke-virtual {v0, v1}, LX/RQO;->A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v2

    :cond_1
    new-instance v2, LX/OJ9;

    invoke-direct {v2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public final bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    instance-of v0, p1, LX/RQO;

    if-eqz v0, :cond_0

    const v0, 0x740c8196

    invoke-static {p1, p2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
