.class public final LX/V0i;
.super LX/BiN;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/P9t;


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/P9t;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/az2;

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v6

    const/16 v1, 0x30

    const/16 v0, 0x8

    invoke-virtual {p3, v1, v0}, LX/C2T;->A03(II)I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/ZGR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ZGR;->A02:Ljava/lang/Float;

    iput-object v8, v2, LX/ZGR;->A04:Ljava/util/List;

    iput-object v7, v2, LX/ZGR;->A03:Ljava/util/List;

    iput-boolean v6, v2, LX/ZGR;->A05:Z

    iput v0, v2, LX/ZGR;->A00:I

    iput v1, v2, LX/ZGR;->A01:I

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/az2;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    new-instance v0, LX/fgj;

    invoke-direct {v0, v4, p1, v3}, LX/fgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/az2;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/az2;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object p1, p0, LX/V0i;->A01:LX/P9t;

    iget-object v1, v2, LX/ZGR;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/az2;->A02:LX/ZGR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ZGR;->A04:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/P9t;->A02(LX/az2;I)V

    :cond_2
    iget-object v0, v2, LX/ZGR;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    new-instance v1, LX/fls;

    invoke-direct {v1, v4, p0, p2, p3}, LX/fls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/V0i;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, LX/V0i;->A01:LX/P9t;

    if-nez v0, :cond_6

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v3, :cond_7

    iput-object v2, v3, LX/az2;->A02:LX/ZGR;

    return-object v5

    :cond_7
    return-object v5
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/az2;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/az2;->A02:LX/ZGR;

    iput-object v1, v0, LX/az2;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v1, v0, LX/az2;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/P9t;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
