.class public final LX/TNG;
.super LX/i0N;
.source ""


# virtual methods
.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/i0N;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "thumbTintColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_1
    const-string v0, "minimumTrackImage"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "minimumValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_3
    const-string v0, "trackImage"

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "maximumValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    check-cast p1, LX/P9u;

    invoke-virtual {p1, v0, v1}, LX/P9u;->setMaxValue(D)V

    return-void

    :cond_2
    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    const-string v0, "disabled"

    goto :goto_4

    :sswitch_6
    const-string v0, "value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "step"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :goto_2
    const-wide/16 v1, 0x0

    iget-object v3, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v0, 0x6

    if-eq v4, v0, :cond_8

    const/4 v0, 0x7

    if-eq v4, v0, :cond_6

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_3
    check-cast p1, LX/P9u;

    invoke-virtual {p1, v1, v2}, LX/P9u;->setMinValue(D)V

    return-void

    :sswitch_8
    invoke-static {p3}, LX/BUd;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-nez p2, :cond_4

    const-string p2, ""

    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->A0S(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :sswitch_9
    const-string v0, "maximumTrackImage"

    goto :goto_4

    :sswitch_a
    const-string v0, "minimumTrackTintColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_b
    const-string v0, "enabled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_c
    const-string v0, "thumbImage"

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "maximumTrackTintColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_6
    check-cast v3, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_7
    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setValue(Landroid/view/View;D)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_9
    check-cast p1, LX/P9u;

    invoke-virtual {p1, v1, v2}, LX/P9u;->setStep(D)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_d
        -0x678842db -> :sswitch_c
        -0x5ff074bf -> :sswitch_b
        -0x3ce2d035 -> :sswitch_a
        -0x3a7fb6f0 -> :sswitch_9
        -0x34488ed3 -> :sswitch_8
        0x3606cc -> :sswitch_7
        0x6ac9171 -> :sswitch_6
        0x10263a7c -> :sswitch_5
        0x2accbf31 -> :sswitch_4
        0x43e9ded0 -> :sswitch_3
        0x4713ea03 -> :sswitch_2
        0x4f7d117e -> :sswitch_1
        0x71fbaff2 -> :sswitch_0
    .end sparse-switch
.end method
