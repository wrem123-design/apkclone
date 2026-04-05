.class public final LX/4EJ;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The PrecomposableHostView child should have a MetaComposeView as child but trying to add: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "The PrecomposableHostView should not have at any moment more than one child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/compose/view/MetaComposeView;
    .locals 2

    const-string v1, "PrecomposableHostView.removeComposeView"

    const v0, -0x693d3a4d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/4EJ;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x2d666f1c

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x18bb3d4d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4EJ;->A00(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    invoke-direct {p0, p1}, LX/4EJ;->A00(Landroid/view/View;)V

    .line 1073741830
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1073741833
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, LX/4EJ;->A00(Landroid/view/View;)V

    .line 268435462
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435465
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, LX/4EJ;->A00(Landroid/view/View;)V

    .line 536870918
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870921
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1}, LX/4EJ;->A00(Landroid/view/View;)V

    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306377
    return-void
.end method

.method public final getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
