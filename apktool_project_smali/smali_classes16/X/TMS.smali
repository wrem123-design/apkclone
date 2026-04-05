.class public final LX/TMS;
.super LX/hnj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/bridge/ReadableArray;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/TMS;->A01:I

    iget v5, p0, LX/TMS;->A00:I

    iget-object v4, p0, LX/TMS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/TMS;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    const-string v0, "receiveCommand:string"

    invoke-virtual {p1, v0, v1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v1

    if-eqz v4, :cond_e

    iget-boolean v0, v1, LX/eLP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v5}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_b

    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast v2, LX/P9r;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0S(Lcom/facebook/react/bridge/ReadableArray;LX/P9r;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_5

    check-cast v2, LX/P03;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61b9caa0

    if-eq v1, v0, :cond_4

    const v0, -0x17d4d388

    if-eq v1, v0, :cond_3

    const v0, 0x2e3067

    if-eq v1, v0, :cond_2

    const v0, 0x5d154d8

    if-ne v1, v0, :cond_0

    const-string v0, "focus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/P03;->A06()V

    return-void

    :cond_2
    const-string v0, "blur"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/P03;->A04()V

    return-void

    :cond_3
    const-string v0, "hotspotUpdate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/P03;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_4
    const-string v0, "setPressed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    const v0, -0x7967597d

    invoke-static {v2, v0, v1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return-void

    :cond_5
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cbu;->A00:LX/dbx;

    invoke-virtual {v0, v3, v1, v2, v4}, LX/dbx;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cbu;->A00:LX/dbx;

    invoke-virtual {v0, v3, v1, v2, v4}, LX/dbx;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v1, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    if-eqz v0, :cond_9

    check-cast v2, LX/PC3;

    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/PC3;->setImmediateSelection(I)V

    return-void

    :cond_8
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IQC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->A0E()LX/ndP;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    :cond_a
    invoke-interface {v0, v2, v3, v4}, LX/ndP;->Fk9(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState view for tag "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState manager for tag "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for commandId "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/TMS;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchStringCommandMountItem ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/TMS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TMS;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
