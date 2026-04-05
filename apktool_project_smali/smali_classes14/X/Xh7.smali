.class public abstract LX/Xh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)LX/UKe;
    .locals 5

    new-instance v4, LX/UKe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/UKe;->A02:LX/2nw;

    iget-object v3, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/IUF;

    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v1, v2}, LX/Zi5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IUF;->A01:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/29h;

    invoke-direct {v0, v3}, LX/29h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/UKe;->A00:LX/IUF;

    new-instance v0, LX/lkX;

    invoke-direct {v0, v4, v2}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/UKe;->A03:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static final A01(LX/7bH;LX/9ij;LX/C2T;II)LX/GWT;
    .locals 7

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/2nw;

    invoke-static {v0, p2}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKe;

    iget-object v6, v0, LX/UKe;->A01:LX/Ug5;

    move-object v5, p1

    if-nez v6, :cond_0

    invoke-virtual {v4, p0, p3, p4}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v0

    new-instance v3, LX/GWT;

    invoke-direct {v3, v0, p1}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    return-object v3

    :cond_0
    iget-object v0, v6, LX/Ug5;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, v6, LX/Ug5;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p0, v1, v0}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ug5;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result p1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int p2, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int p3, v0

    new-instance v3, LX/GWT;

    invoke-direct/range {v3 .. v10}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    return-object v3

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
