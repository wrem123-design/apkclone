.class public abstract LX/MCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/MsO;

.field public A05:LX/TmA;

.field public A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# virtual methods
.method public final A00()I
    .locals 13

    iget-object v0, p0, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/MCp;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v0, LX/50J;->A00:LX/50J;

    invoke-virtual {v2, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-eqz v8, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, LX/5i5;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070192

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-static/range {v7 .. v12}, LX/5i5;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iget-boolean v0, v0, LX/L1P;->A02:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v0, p0, LX/MCp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7e00004166L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 4

    iget-object v0, p0, LX/MCp;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/6eb;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    if-eqz v0, :cond_5

    const v1, 0x7f070097

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    const v1, 0x7f07002f

    if-eqz v0, :cond_4

    const v1, 0x7f07000c

    goto :goto_1
.end method

.method public final A02()[I
    .locals 3

    instance-of v0, p0, LX/JT5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/JT5;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/JT5;->A01:LX/Bdu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/JT2;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/JT2;->A01:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0
.end method
