.class public final LX/8Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Pk;->$t:I

    iput-object p1, p0, LX/8Pk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/8Pk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    iget-object v0, v3, LX/2o5;->A0Q:LX/2rL;

    if-eqz v0, :cond_3

    sub-int/2addr p9, p7

    iget-object v0, v3, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v3, LX/2o5;->A0k:LX/AAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AAd;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2o5;->A01(LX/2o5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, v3, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    iget-object v0, v3, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget v0, v3, LX/2o5;->A02:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_0
    cmpl-float v0, v5, v2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2o5;->A01(LX/2o5;)Landroid/view/View;

    move-result-object v1

    const v0, 0x45fea12a

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    if-eq p9, v4, :cond_3

    iget-boolean v0, v3, LX/2o5;->A1O:Z

    invoke-static {v3, v0}, LX/2o5;->A0y(LX/2o5;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2o5;->A1O:Z

    iget-object v0, v3, LX/2o5;->A0r:LX/3Fg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Fg;->A02()V

    :cond_2
    iget-object v0, v3, LX/2o5;->A0i:LX/RB2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RB2;->A01()V

    :cond_3
    return-void

    :cond_4
    if-eqz p7, :cond_3

    if-eq p3, p7, :cond_3

    iget-object v0, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fj;

    iget-object v0, v0, LX/3Fj;->A08:LX/Thj;

    sub-int/2addr p7, p3

    check-cast v0, LX/2o9;

    iget-object v0, v0, LX/2o9;->A00:LX/2o5;

    iput p7, v0, LX/2o5;->A03:I

    return-void

    :cond_5
    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bdz;

    iget-object v1, v3, LX/Bdz;->A01:Landroid/content/Context;

    invoke-virtual {v3}, LX/Bdz;->Bvi()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, v3, LX/Bdz;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {v0, v1}, LX/28f;->A00(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdz;

    iget-object v1, v0, LX/Bdz;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    div-int/lit8 v0, p5, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v1, p4}, LX/6eb;->A0s(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v2, LX/J7o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/J7o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Qlf;

    invoke-direct {v0, v2}, LX/Qlf;-><init>(LX/J7o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IN7;->A00(Ljava/util/List;Z)V

    return-void

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    iget v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    int-to-float v3, v0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/8Pk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    invoke-virtual {v0}, LX/2Na;->A0K()V

    return-void
.end method
