.class public final LX/TMs;
.super LX/i0N;
.source ""


# virtual methods
.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2f66cc

    if-eq v1, v0, :cond_5

    const v0, 0xfa1944

    if-eq v1, v0, :cond_1

    const v0, 0x6ac9171

    if-eq v1, v0, :cond_0

    const v0, 0x76118615

    if-ne v1, v0, :cond_6

    const-string v0, "colorRamp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/P9v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;->setColorRamp(LX/P9v;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_0
    const-string v0, "value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "thumbBorderWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    iget-object v3, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v0, 0x1

    check-cast v3, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    if-eq v4, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_2
    check-cast p1, LX/P9v;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;->setValue(LX/P9v;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_4
    check-cast p1, LX/P9v;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;->setThumbBorderWidth(LX/P9v;D)V

    return-void

    :cond_5
    const-string v0, "configPaths"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/P9v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;->setConfigPaths(LX/P9v;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/i0N;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
