.class public final LX/TZ1;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/TZK;


# direct methods
.method public constructor <init>(LX/TZK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TZ1;->A00:LX/TZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 3

    iget-object v1, p0, LX/TZ1;->A00:LX/TZK;

    iget v2, v1, LX/TZK;->A0K:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x6f51f41f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/TZ1;->A00:LX/TZK;

    iget-object v2, v3, LX/TZK;->A0L:Landroid/view/View;

    const v1, 0x7f0b46d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v3, LX/TZK;->A0J:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, 0x2fda094a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v3, LX/TZK;->A0O:LX/nTd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nTd;->EfI()V

    :cond_1
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v3, p0, LX/TZ1;->A00:LX/TZK;

    iget-boolean v0, v3, LX/TZK;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A06:F

    iget v0, v3, LX/TZK;->A0H:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, -0x69edd6d2

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-boolean v0, v3, LX/TZK;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A07:F

    iget v0, v3, LX/TZK;->A0I:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, -0x4baf3fbb

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v0, v3, LX/TZK;->A0U:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget v4, v3, LX/TZK;->A08:F

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/TZK;->A0L:Landroid/view/View;

    const v0, -0x151ef7ff

    invoke-static {v1, v4, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    :cond_2
    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A03:F

    iget v0, v3, LX/TZK;->A0E:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, 0x5af5e5f6

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_3
    iget-boolean v0, v3, LX/TZK;->A0V:Z

    if-eqz v0, :cond_5

    iget v4, v3, LX/TZK;->A09:F

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x78a7d56c

    invoke-static {v1, v4, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_4
    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A04:F

    iget v0, v3, LX/TZK;->A0F:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, 0x48715ad8    # 247147.38f

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_5
    iget-boolean v0, v3, LX/TZK;->A0Q:Z

    if-eqz v0, :cond_6

    iget v1, v3, LX/TZK;->A00:F

    iget v0, v3, LX/TZK;->A0A:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v1, v3, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x201e4888

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-boolean v0, v3, LX/TZK;->A0S:Z

    if-eqz v0, :cond_7

    iget v1, v3, LX/TZK;->A02:F

    iget v0, v3, LX/TZK;->A0C:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v4

    iget-object v1, v3, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x9ec9c80

    invoke-static {v1, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_7
    iget-boolean v0, v3, LX/TZK;->A0T:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iget v0, v3, LX/TZK;->A0D:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v4

    iget-object v1, v3, LX/TZK;->A0L:Landroid/view/View;

    const v0, 0x23b49a85

    invoke-static {v1, v4, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    :cond_8
    iget-boolean v1, v3, LX/TZK;->A0W:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v3, LX/TZK;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A05:F

    iget v0, v3, LX/TZK;->A0G:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v0

    float-to-int v5, v0

    iget v1, v3, LX/TZK;->A01:F

    iget v0, v3, LX/TZK;->A0B:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v3, LX/TZK;->A0P:LX/nTf;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/nTf;->F5g(F)V

    :cond_a
    return-void

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A05:F

    iget v0, v3, LX/TZK;->A0G:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_c
    iget-boolean v0, v3, LX/TZK;->A0R:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/TZK;->A0L:Landroid/view/View;

    iget v1, v3, LX/TZK;->A01:F

    iget v0, v3, LX/TZK;->A0B:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method
