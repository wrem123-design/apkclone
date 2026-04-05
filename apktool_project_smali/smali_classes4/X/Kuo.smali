.class public final LX/Kuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/6Aa;

.field public A04:LX/1fC;

.field public A05:LX/15n;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic AnU()V
    .locals 0

    return-void
.end method

.method public final EFo()V
    .locals 2

    iget-object v1, p0, LX/Kuo;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EK6(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kuo;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    const-string v0, "single_tap"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kuo;->A0C:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Kuo;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Kuo;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "long_press_release"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public final EK7()V
    .locals 3

    iget-object v1, p0, LX/Kuo;->A03:LX/6Aa;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/6Aa;->A2q:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/6Aa;->A2q:Z

    :cond_0
    iget-boolean v0, p0, LX/Kuo;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kuo;->A05:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Kuo;->A0D:Z

    :cond_1
    iput-boolean v2, p0, LX/Kuo;->A0C:Z

    return-void
.end method

.method public final EKE(I)V
    .locals 6

    iget-object v0, p0, LX/Kuo;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    const v0, 0x3ee66666    # 0.45f

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/Kuo;->A04:LX/1fC;

    invoke-virtual {v2}, LX/1fC;->A0G()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, LX/1fC;->A0E()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/Kuo;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Kuo;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    iget-object v0, p0, LX/Kuo;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Kuo;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    sub-float/2addr v4, v5

    sub-int v0, v2, p1

    int-to-float v1, v0

    add-float/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, LX/Kuo;->A03:LX/6Aa;

    neg-float v1, v0

    iget v0, v2, LX/6Aa;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/6Aa;->A03:F

    const/16 v0, 0x52

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget-boolean v0, p0, LX/Kuo;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Kuo;->A05:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Kuo;->A0D:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Kuo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v2

    goto :goto_0
.end method

.method public final EKR(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/Kuo;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v7

    const/4 v5, 0x1

    aget v4, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    aget v1, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kuo;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iput-boolean v5, p0, LX/Kuo;->A0C:Z

    :cond_1
    return v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final Eha()V
    .locals 4

    iget-object v3, p0, LX/Kuo;->A05:LX/15n;

    invoke-static {v3}, LX/15n;->A01(LX/15n;)LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/15n;->A12(LX/2Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iput-boolean v0, p0, LX/Kuo;->A0D:Z

    :cond_0
    return-void
.end method

.method public final Eyy()V
    .locals 3

    iget-object v2, p0, LX/Kuo;->A03:LX/6Aa;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6Aa;->A2q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A2q:Z

    :cond_0
    return-void
.end method

.method public final synthetic FaA(Landroid/view/View;LX/1fC;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FaC()V
    .locals 0

    return-void
.end method

.method public final synthetic FaF()V
    .locals 0

    return-void
.end method
