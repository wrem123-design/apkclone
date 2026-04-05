.class public final synthetic LX/mIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ebb;


# direct methods
.method public synthetic constructor <init>(LX/ebb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mIN;->A00:LX/ebb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/mIN;->A00:LX/ebb;

    iget-object v8, v2, LX/ebb;->A0C:Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    iget-object v6, v2, LX/ebb;->A0F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/ebb;->A0J:LX/P5w;

    invoke-static {v0}, LX/214;->A02(Landroid/view/View;)I

    move-result v10

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v8, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/ebb;->A0A:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x3747b0f8

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/ebb;->A0I:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v9, v10, :cond_5

    if-eqz v3, :cond_3

    const v0, 0x302728e5

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-le v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v3, v5}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/ebb;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/ebb;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/ebb;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method
