.class public final LX/Yjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2nw;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static A00(LX/Yjv;)LX/UKe;
    .locals 0

    iget-object p0, p0, LX/Yjv;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKe;

    return-object p0
.end method

.method public static final A01(LX/Yjv;LX/C2T;ZZ)V
    .locals 4

    invoke-static {p0}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/UKe;->A04:Z

    iget-object v0, p0, LX/Yjv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Yjv;->A01:LX/2nw;

    invoke-static {v0, p1, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/C2T;)V
    .locals 6

    iput-object p1, p0, LX/Yjv;->A00:Landroid/view/View;

    invoke-static {p0}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v1

    iget-object v0, v5, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/UKe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKi;

    invoke-virtual {v0, p1, p2}, LX/XKi;->A01(Landroid/view/View;LX/C2T;)LX/9Xp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    iget-object v0, v5, LX/UKe;->A01:LX/Ug5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ug5;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    :goto_0
    iput-boolean v4, v5, LX/UKe;->A04:Z

    return-void

    :cond_1
    iget-object v0, v5, LX/UKe;->A01:LX/Ug5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ug5;->A02:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/UKe;->A00:LX/IUF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v2, p1, v1, v0}, LX/IUF;->A01(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/UKe;->A00()V

    goto :goto_0
.end method
