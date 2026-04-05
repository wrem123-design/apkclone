.class public final LX/2D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0b032f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2D4;->A05:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2D4;->A04:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2D4;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2D4;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2D4;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2D4;->A02:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2D4;->A03:Z

    iget-object v1, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_1

    sget-object v0, LX/BVN;->A02:LX/BVN;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2D4;->A03:Z

    iget-object v0, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/2D4;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v2, p0, LX/2D4;->A00:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2D4;->A05:Landroid/view/View;

    const v0, 0x7f0b032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/2D4;->A05:Landroid/view/View;

    const v0, 0x7f0b032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    :cond_1
    :goto_0
    sget-object v1, LX/BVN;->A03:LX/BVN;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    iput-boolean v0, p0, LX/2D4;->A03:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2D4;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2D4;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2D4;->A02:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/2D4;->A01:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/2D4;->A03:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
