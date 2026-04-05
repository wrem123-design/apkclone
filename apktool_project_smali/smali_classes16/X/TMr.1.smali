.class public final LX/TMr;
.super LX/i0N;
.source ""


# virtual methods
.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/i0N;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "stepSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_1
    const-string v0, "thumbSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "trackHeight"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "unfilledTrackColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/P9w;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setUnfilledTrackColor(LX/P9w;Ljava/lang/Integer;)V

    return-void

    :sswitch_4
    const-string v0, "value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :goto_1
    const-wide/16 v1, 0x0

    iget-object v3, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    check-cast v3, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eq v4, v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_2
    check-cast p1, LX/P9w;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setStepSize(LX/P9w;D)V

    return-void

    :sswitch_5
    const-string v0, "range"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, LX/P9w;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setRange(LX/P9w;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_6
    const-string v0, "configPaths"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/P9w;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setConfigPaths(LX/P9w;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_7
    const-string v0, "enableHapticFeedback"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    check-cast p1, LX/P9w;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setEnableHapticFeedback(LX/P9w;Z)V

    return-void

    :sswitch_8
    const-string v0, "thumbColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/P9w;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setThumbColor(LX/P9w;Ljava/lang/Integer;)V

    return-void

    :sswitch_9
    const-string v0, "filledTrackColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/P9w;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setFilledTrackColor(LX/P9w;Ljava/lang/Integer;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_5
    check-cast p1, LX/P9w;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setTrackHeight(LX/P9w;D)V

    return-void

    :cond_6
    check-cast v3, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_7
    check-cast p1, LX/P9w;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setValue(LX/P9w;D)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f36e426 -> :sswitch_9
        -0x67dbbcd3 -> :sswitch_8
        -0x8221461 -> :sswitch_7
        0x2f66cc -> :sswitch_6
        0x674393d -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x1072d873 -> :sswitch_3
        0x37300a52 -> :sswitch_2
        0x4f422af7 -> :sswitch_1
        0x552514ed -> :sswitch_0
    .end sparse-switch
.end method
