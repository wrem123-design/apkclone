.class public final LX/PA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/66W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/66W;)V
    .locals 0

    iput-object p1, p0, LX/PA5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/PA5;->A01:LX/66W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/PA5;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/PA5;->A01:LX/66W;

    iget-boolean v0, v9, LX/66W;->A08:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    const v0, 0x7f0b46e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const v0, 0x7f0b06ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b06b0

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v0, -0x72ba9c7d

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x4f66f96c

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/66W;->A09:Z

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v4, LX/HTF;

    invoke-direct {v4, v0, v7, v9, v6}, LX/HTF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v14

    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    const v0, 0x61b1cad2

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    const/4 v0, 0x2

    new-array v11, v0, [I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v11, v3

    invoke-static {v1, v10, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const v0, 0x742435e3

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, LX/MpL;

    invoke-direct/range {v4 .. v14}, LX/MpL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/66W;Ljava/util/Map;[IFZZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v9}, LX/66W;->A03(Landroid/view/View;LX/66W;)V

    return-void
.end method
