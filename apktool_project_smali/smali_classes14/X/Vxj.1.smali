.class public abstract LX/Vxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/litho/LithoView;

    invoke-direct {v7, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    invoke-virtual {p0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/1tV;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, LX/Zlf;

    invoke-direct {v0, v5, v3}, LX/Zlf;-><init>(LX/LEL;I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, v9, LX/YnO;->A00:LX/9Az;

    const/4 v13, 0x5

    new-instance v7, LX/asN;

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v10, p6

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9Az;->A00:LX/mko;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
