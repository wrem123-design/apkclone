.class public final LX/Bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Bsp;->$t:I

    iput-object p3, p0, LX/Bsp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Bsp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v1, p0, LX/Bsp;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/Bsp;->A01:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/2NC;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Bsp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v5, LX/0i9;->A0e:LX/2JF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2JF;->A02:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v2, :cond_0

    iput v4, v2, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    neg-int v1, v1

    sub-int v0, v1, v4

    invoke-virtual {v2, v0, v1}, LX/C6R;->A08(II)V

    :cond_0
    invoke-static {v5}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v4, v0, LX/1Rn;->A03:I

    iput v3, v0, LX/1Rn;->A02:I

    iget-object v1, v0, LX/1Rn;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bsp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/0i9;->A01(Landroid/view/ViewGroup;LX/0i9;I)LX/9EP;

    move-result-object v0

    iget-object v2, p0, LX/Bsp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object v3, p0, LX/Bsp;->A01:Ljava/lang/Object;

    check-cast v3, LX/9i6;

    iget-object v0, v3, LX/9i6;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/Bsp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/9i6;->A00(LX/9i6;I)V

    iget-object v0, v3, LX/9i6;->A08:LX/9h2;

    iget-object v8, v0, LX/9h2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9i6;->A01:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/9i6;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b302d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v9, Landroid/view/ViewGroup;

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_9

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v6, :cond_6

    add-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_9

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_8

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v2, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object v9, v1

    goto :goto_1

    :cond_8
    check-cast v1, Landroid/view/ViewGroup;

    :cond_9
    invoke-static {v6, v8, v5, v7}, LX/A3h;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v1, :cond_1

    invoke-static {v1, v8, v4, v7}, LX/A3h;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Bsp;->A01:Ljava/lang/Object;

    check-cast v1, LX/GgN;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GgN;->A07:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/Bsp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GgN;->A01(LX/GgN;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
