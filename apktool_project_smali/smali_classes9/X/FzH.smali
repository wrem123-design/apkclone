.class public final LX/FzH;
.super LX/9lW;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9lW;->A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    iget-object v0, p0, LX/FzH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lr0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v2, 0x7f0b3435

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IJU;

    if-eqz v0, :cond_1

    check-cast v3, LX/IJU;

    if-nez v3, :cond_2

    :cond_1
    const v0, 0x7f0b41b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/IJU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IJU;->A01:Landroid/view/View;

    iput-object v0, v3, LX/IJU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v3, LX/IJU;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/IJU;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_4

    const v0, -0x4cf3c0fe

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1e1d0c9b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x738fec99

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0xe44722b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
