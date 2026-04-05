.class public final LX/YlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EMk;

.field public A04:LX/Fw0;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# direct methods
.method public static final A00(LX/YlG;)V
    .locals 2

    invoke-virtual {p0}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    invoke-virtual {p0}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_1
    iget-object v0, p0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/YlG;LX/2Y8;LX/LEL;)V
    .locals 7

    invoke-virtual {p0}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/2Y8;->A05:Z

    const/4 v4, 0x6

    new-instance v3, LX/lml;

    move-object p1, p2

    invoke-direct/range {v3 .. v8}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/YlG;->A03:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    const v0, -0x402bcfa9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, LX/lml;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v2, LX/hmp;

    invoke-direct {v2, v1, p0}, LX/hmp;-><init>(Landroid/view/View;LX/YlG;)V

    const-wide/16 v0, 0xaa

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/YlG;->A00(LX/YlG;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/YlG;->A03:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
