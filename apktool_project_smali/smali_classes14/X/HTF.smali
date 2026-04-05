.class public final LX/HTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HTF;->$t:I

    iput-object p4, p0, LX/HTF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HTF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HTF;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget v2, p0, LX/HTF;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v1, 0x3

    iget-object v0, p0, LX/HTF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, p0, LX/HTF;->A02:Ljava/lang/Object;

    check-cast v6, LX/66W;

    iget-boolean v1, v6, LX/66W;->A08:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x33288fcc

    invoke-static {v0, v1}, LX/08R;->A0K(Landroid/view/View;I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/HTF;->A01:Ljava/lang/Object;

    const-wide/16 v1, 0x96

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-instance v1, LX/750;

    invoke-direct {v1, v0, v7, v2}, LX/750;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x4

    new-instance v1, LX/HZI;

    invoke-direct {v1, v2, v3, v0, v6}, LX/HZI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v6, LX/66W;->A01:Landroid/animation/ValueAnimator;

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, p0, LX/HTF;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const v0, 0x7f0b2b70

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b65

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    const v0, 0x7f0b1df5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b1df4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_0
    const v0, 0x7f0b47b9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b47be

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v3

    :cond_2
    :goto_1
    iget-object v8, p0, LX/HTF;->A02:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-boolean v0, v8, LX/RHk;->A0N:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v2}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {v6, v5, v4}, LX/RHk;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v3, v1, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6, v5, v4}, LX/RHk;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object v4, v1

    if-eqz v0, :cond_1

    :cond_8
    move-object v4, v7

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_a

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v6, v5, v4}, LX/RHk;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_10

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    return v2

    :cond_b
    iget-object v3, p0, LX/HTF;->A00:Ljava/lang/Object;

    check-cast v3, LX/jj2;

    iget-boolean v0, v3, LX/jj2;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v4, p0, LX/HTF;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q6E;

    iget-object v0, p0, LX/HTF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Q6E;->A03:LX/W5l;

    iget-object v6, v4, LX/Q6E;->A01:LX/Qek;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "impression"

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/2xh;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, v3, LX/jj2;->A0A:Z

    return v2

    :cond_c
    iget-object v2, p0, LX/HTF;->A01:Ljava/lang/Object;

    check-cast v2, LX/I1f;

    iget-object v0, p0, LX/HTF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/HTF;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1c;

    iget-object v0, v0, LX/F1c;->A0B:LX/F8h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/I1f;->setAvailableHeight(II)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/HTF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/HTF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/HTF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/eUO;->A02(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :cond_f
    :goto_4
    const/4 v2, 0x1

    :cond_10
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
