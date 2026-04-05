.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LDi;

.field public A02:LX/KxN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536870921
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 536870923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870926
    move-result-object v1

    .line 536870927
    sget-object v0, LX/0ta;->A0K:[I

    .line 536870929
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870932
    move-result-object v1

    .line 536870933
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870936
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536870939
    move-result v0

    .line 536870940
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 536870942
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A0K:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAspect(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/LDi;->FHB(IIII)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public final setOnMeasureListener(LX/KxN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A02:LX/KxN;

    return-void
.end method

.method public final setOnSetFrameListener(LX/LDi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    return-void
.end method
