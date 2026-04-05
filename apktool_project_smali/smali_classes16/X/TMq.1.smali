.class public final LX/TMq;
.super LX/i0N;
.source ""


# virtual methods
.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/i0N;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "size"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, LX/R3w;

    invoke-static {p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00(LX/R3w;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "refreshing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    check-cast p1, LX/C6R;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/C6R;->setRefreshing(Z)V

    return-void

    :sswitch_2
    const-string v0, "progressViewOffset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast p1, LX/R3w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/R3w;->setProgressViewOffset(F)V

    return-void

    :cond_2
    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-static {p1, p2}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/R3w;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/R3w;Ljava/lang/Integer;)V

    return-void

    :sswitch_4
    const-string v0, "colors"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/R3w;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/R3w;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    check-cast p1, LX/R3w;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setEnabled(LX/R3w;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch
.end method
