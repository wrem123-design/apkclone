.class public final LX/8Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Rb;->$t:I

    iput-object p1, p0, LX/8Rb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/8Rb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8Rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/19k;

    iget-object v0, v0, LX/19k;->A04:LX/AHY;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/AHY;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/8Rb;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZZy;

    iget-object v1, v3, LX/ZZy;->A08:LX/JQm;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/ZZy;->A04:LX/43Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v3, LX/ZZy;->A09:LX/Ixx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ixx;->A00:LX/43Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/43Z;->A0A()Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v3, p0, LX/8Rb;->A00:Ljava/lang/Object;

    check-cast v3, LX/3B4;

    iget-object v6, v3, LX/3B4;->A02:Landroid/graphics/RectF;

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v1, v3, LX/3B4;->A0k:Z

    iget v0, v3, LX/3B4;->A00:I

    invoke-static {v6, v5, v2, v0, v1}, LX/AKL;->A00(Landroid/graphics/RectF;FFIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v7

    :cond_7
    iget-object v0, v3, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Xoy;->A00:LX/Xoy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3B4;->A0c:LX/3B3;

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0C:LX/3B2;

    iget-object v5, v0, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v5, :cond_9

    iget-object v3, v0, LX/3B2;->A04:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIR;

    iget-object v0, v0, LX/EIR;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Du9;

    iget-object v0, v0, LX/Du9;->A00:LX/EIC;

    iget-boolean v0, v0, LX/EIC;->A04:Z

    if-eqz v0, :cond_8

    :goto_1
    check-cast v1, LX/Du9;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Du9;->A00:LX/EIC;

    invoke-virtual {v5, v3, v0, v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0n(Landroid/content/Context;LX/EIC;Z)V

    :cond_9
    return v4

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    sget-object v2, LX/3B5;->A08:LX/3B5;

    sget-object v1, LX/3B5;->A09:LX/3B5;

    sget-object v0, LX/3B5;->A0A:LX/3B5;

    filled-new-array {v2, v1, v0}, [LX/3B5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3B4;->A0K:LX/3B5;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3B4;->A0c:LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v1, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->Ani()V

    invoke-static {v1}, LX/3As;->A00(LX/3As;)V

    return v4
.end method
