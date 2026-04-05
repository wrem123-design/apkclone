.class public final LX/MMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MMo;)V
    .locals 5

    iget-object v3, p0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/MMo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v2, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v4, p0, LX/MMo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int v3, p2

    iget-object v0, p0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v2, p0, LX/MMo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const v1, 0x7f131550

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/LEL;II)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    const/16 v0, 0x37

    invoke-static {v3, p2, p0, v0, p4}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f140587

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, p1, v7, v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, v4, p3}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07001d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070015

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, LX/24S;->A0i(Landroid/view/View;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v8, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f131550

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v8, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object v8, p0, LX/MMo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x1010078

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1, v7, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081f97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LX/24S;->A0h(Landroid/view/View;)V

    iput-boolean v6, v3, LX/24S;->A05:Z

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/MMo;->A01(Landroid/content/Context;F)V

    iput-object v1, p0, LX/MMo;->A00:Landroid/app/Dialog;

    return-void
.end method
