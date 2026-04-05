.class public final LX/OZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OZz;->$t:I

    iput-object p4, p0, LX/OZz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OZz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OZz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/OZz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/OZz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f0701dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, LX/OZz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/OZz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, -0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/OZz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, LX/OZz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AuN;

    iget-object v3, v0, LX/AuN;->A00:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OZz;->A02:Ljava/lang/Object;

    check-cast v0, LX/667;

    invoke-static {v1, v2, v3, v0, v4}, LX/667;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;LX/667;F)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/OZz;->A02:Ljava/lang/Object;

    check-cast v0, LX/NxB;

    iget-object v3, v0, LX/NxB;->A00:LX/Bdu;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OZz;->A01:Ljava/lang/Object;

    check-cast v0, LX/LVY;

    iget-object v2, v0, LX/LVY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OZz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/OZz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget-object v5, p0, LX/OZz;->A00:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    iget v0, v5, LX/3pz;->A00:I

    iput v0, v1, LX/IN7;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/IN7;->A0F:Z

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget-object v0, p0, LX/OZz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/IN7;->A00(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v5, LX/3pz;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    return-void
.end method
