.class public final LX/O6Y;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/5bD;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0b323e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A03:Landroid/view/View;

    const v0, 0x7f0b3239

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    iput-object v3, p0, LX/O6Y;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v0, 0x7f0b3238

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, p2}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A05:Landroid/view/View;

    const v0, 0x7f0b3235

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3236

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/O6Y;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f0b3237

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iput-object v6, p0, LX/O6Y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    move-object v7, v6

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, v10, :cond_0

    if-eqz v7, :cond_0

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    instance-of v7, v10, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v6, v5}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b321e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A04:Landroid/view/View;

    const v0, 0x7f0b3262

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A06:Landroid/view/View;

    const v0, 0x7f0b3221

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b321f

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3220

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/5b7;->A07:Z

    iput-boolean v5, v1, LX/5b7;->A0D:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A09:LX/5bD;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v11

    aput v0, v2, v5

    invoke-static {v2, v0}, LX/Atd;->A1W([FF)V

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/B55;->A1W([FF)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, LX/O6Y;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/O6Y;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f0701bf

    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, 0x7f070001

    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->setAspectRatio(F)V

    return-void

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v8

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7d76f9a

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x417434ac

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
