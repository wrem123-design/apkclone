.class public final LX/3l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/3k7;


# direct methods
.method public constructor <init>(LX/3k7;)V
    .locals 0

    iput-object p1, p0, LX/3l0;->A02:LX/3k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3l0;->A02:LX/3k7;

    iget-object v0, v7, LX/3k7;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    if-eq v1, v8, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    iget-boolean v0, v7, LX/3k7;->A0C:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/3k7;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/3k7;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, LX/3k7;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, LX/3k7;->A03:F

    :cond_0
    iget-boolean v0, p0, LX/3l0;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/3l0;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v7, LX/3k7;->A05:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/3k7;->A0D:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v8, p0, LX/3l0;->A01:Z

    :cond_2
    return v6

    :cond_3
    iget-boolean v0, p0, LX/3l0;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, LX/3k7;->A04:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/3k7;->A0D:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_4
    iget-object v5, v7, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/JAK;

    if-eqz v0, :cond_5

    move-object v9, v2

    check-cast v9, LX/JAK;

    if-eqz v9, :cond_5

    iget v1, v7, LX/3k7;->A04:F

    iget v0, v7, LX/3k7;->A05:F

    invoke-interface {v9, v1, v0}, LX/JAK;->AoW(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    instance-of v0, v2, LX/Jvp;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/Jvp;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, LX/Jvp;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v7, LX/3k7;->A06:LX/Jvp;

    :cond_6
    instance-of v0, v2, LX/Ka8;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v0, v7, LX/3k7;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/3k7;->A08:Z

    if-eqz v0, :cond_8

    :cond_7
    check-cast v2, LX/Ka8;

    invoke-static {p1, v7, v2}, LX/3k7;->A01(Landroid/view/MotionEvent;LX/3k7;LX/Ka8;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iput-boolean v8, p0, LX/3l0;->A00:Z

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v8

    :cond_a
    iput-boolean v6, v7, LX/3k7;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/3k7;->A07:LX/Ka8;

    iput-object v0, v7, LX/3k7;->A06:LX/Jvp;

    iput-boolean v6, p0, LX/3l0;->A00:Z

    iput-boolean v6, p0, LX/3l0;->A01:Z

    iget-object v0, v7, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v6
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, LX/3l0;->A02:LX/3k7;

    iget-object v1, v3, LX/3k7;->A06:LX/Jvp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jvp;->GP4()Z

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-interface {v1, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    :cond_0
    if-eq v2, v9, :cond_f

    const/4 v5, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_f

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_a

    iget-object v0, v3, LX/3k7;->A07:LX/Ka8;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v3, LX/3k7;->A04:F

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v1, v0

    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v10

    iget-object v6, v3, LX/3k7;->A0H:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-boolean v7, v3, LX/3k7;->A0M:Z

    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    if-eqz v7, :cond_9

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :goto_0
    iget-boolean v0, v3, LX/3k7;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v9, v3, LX/3k7;->A0A:Z

    iget-object v5, v3, LX/3k7;->A0I:LX/3hN;

    iget-object v1, v5, LX/3hN;->A00:LX/2gh;

    const-string v0, "swipe_thread_view_to_timestamp"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x48e

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3hN;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v1, "complete"

    const-string v0, "swipe_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    const/4 v8, 0x0

    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    if-eqz v7, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    cmpl-float v0, v10, v8

    if-lez v0, :cond_4

    :goto_2
    iget-object v0, v3, LX/3k7;->A0K:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_4
    :goto_3
    add-float/2addr v2, v10

    if-eqz v7, :cond_5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, LX/0de;->A06(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/3k7;->A04:F

    return-void

    :cond_5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v10, v4

    goto :goto_3

    :cond_7
    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    cmpg-float v0, v10, v8

    if-gez v0, :cond_4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, LX/Jvp;->GP4()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    :cond_b
    iget-object v6, v3, LX/3k7;->A07:LX/Ka8;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/3k7;->A04:F

    invoke-static {v2, v1, v0}, LX/3k7;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, v3, LX/3k7;->A04:F

    sub-float/2addr v8, v0

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v7

    iget-object v4, v3, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v6}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_5
    invoke-static {v3, v6, v0}, LX/3k7;->A03(LX/3k7;LX/Ka8;F)V

    invoke-static {v3, v6, v0}, LX/3k7;->A02(LX/3k7;LX/Ka8;F)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/3k7;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-interface {v6}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, LX/3k7;->A04:F

    invoke-static {v0, v2, v1}, LX/3k7;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float/2addr v2, v1

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v6}, LX/Ka8;->D23()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iget-boolean v0, v3, LX/3k7;->A0B:Z

    if-nez v0, :cond_c

    instance-of v0, v6, LX/7v9;

    if-eqz v0, :cond_c

    check-cast v6, LX/7v9;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, LX/3k7;->A0B:Z

    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/3k7;->A0A:Z

    iget-object v0, v3, LX/3k7;->A0H:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    const/4 v4, 0x0

    iput-object v4, v3, LX/3k7;->A06:LX/Jvp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v3, LX/3k7;->A07:LX/Ka8;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, LX/3k7;->A04:F

    invoke-static {v0, v5, v1}, LX/3k7;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    sub-float v1, v5, v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v6}, LX/Ka8;->D23()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-boolean v0, v3, LX/3k7;->A08:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/3k7;->A09:Z

    if-nez v0, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v6, v0}, LX/Ka8;->FPK(Ljava/lang/Integer;)V

    :cond_10
    iget v0, v3, LX/3k7;->A01:F

    invoke-static {v3, v6, v0}, LX/3k7;->A03(LX/3k7;LX/Ka8;F)V

    invoke-interface {v6}, LX/Ka8;->DIS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1918acc5

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    iput-object v4, v3, LX/3k7;->A07:LX/Ka8;

    iget v0, v3, LX/3k7;->A04:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/3k7;->A00:F

    iget-object v0, v3, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_13
    iput-boolean v2, v3, LX/3k7;->A0C:Z

    iput-object v4, v3, LX/3k7;->A07:LX/Ka8;

    iput-object v4, v3, LX/3k7;->A06:LX/Jvp;

    iput-boolean v2, p0, LX/3l0;->A00:Z

    iput-boolean v2, p0, LX/3l0;->A01:Z

    iget-object v0, v3, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
