.class public final LX/HWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;I)V
    .locals 0

    iput-object p1, p0, LX/HWk;->A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput p2, p0, LX/HWk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/HWk;->A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget v0, p0, LX/HWk;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8Q9;

    invoke-direct {v2, v5, v0}, LX/8Q9;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    new-instance v4, LX/HUn;

    invoke-direct {v4, v1, v0}, LX/HUn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
