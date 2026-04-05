.class public final Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;
.super LX/H6V;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/mRe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/H6V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435466
    iput v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    .line 268435468
    sget-object v0, LX/0ta;->A14:[I

    .line 268435470
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435477
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435490
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCreationCameraSession()LX/mRe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/mRe;

    return-object v0
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method public final getMinAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return v0
.end method

.method public getScaleType()LX/0W7;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/mRe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6An;->A08:LX/6An;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0W7;->A05:LX/0W7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0W7;->A03:LX/0W7;

    return-object v0
.end method

.method public final setAspectRatio(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.view.View"

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v1, v0

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    cmpg-float v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final setCreationCameraSession(LX/mRe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/mRe;

    return-void
.end method

.method public final setMinAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return-void
.end method
