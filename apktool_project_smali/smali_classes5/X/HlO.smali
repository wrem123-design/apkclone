.class public final LX/HlO;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HlO;->$t:I

    iput-object p3, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HlO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/HlO;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v1, v0, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/LlC;->EXv(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v1, p0, LX/HlO;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v2, v0, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LlC;->Er5(FF)V

    iget-object v1, p0, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/HlO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v4, LX/59x;

    iget-object v0, v4, LX/59x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_sticker_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v2, v4, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LlC;->FQ9(FF)V

    iget-object v1, p0, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v2, LX/19k;

    iget-object v1, v2, LX/19k;->A02:LX/19j;

    iget-object v0, p0, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/19j;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, LX/19k;->A02()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVw;

    invoke-static {v0}, LX/KVw;->A00(LX/KVw;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    iget-object v4, p0, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    if-ltz v0, :cond_2

    const/16 v1, 0x1d

    :cond_2
    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    const/4 v0, 0x0

    return v0
.end method
