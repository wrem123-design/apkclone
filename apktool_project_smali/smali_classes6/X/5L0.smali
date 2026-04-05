.class public final LX/5L0;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/4Jd;

.field public A01:LX/4Ic;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5L0;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8W7;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zi;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/8W7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8W7;->A00:Landroid/view/View;

    const v0, 0x1fae9947

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/8W7;->A02:LX/4Vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vb;->A00()V

    :cond_0
    iget-object v1, p1, LX/8W7;->A03:LX/4Sg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5L0;->A01:LX/4Ic;

    invoke-virtual {v0, v1}, LX/4Ic;->A02(LX/4Sg;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/9Zi;

    check-cast p1, LX/8W7;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-boolean v0, p2, LX/9Zi;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8W7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    iget-object v2, p1, LX/8W7;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p2, LX/9Zi;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x4745d2bf

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/9Zi;->A01:LX/9Zr;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8W7;->A02:LX/4Vb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4Vb;->A01(LX/9Zr;)V

    :cond_1
    iget-object v3, p1, LX/8W7;->A03:LX/4Sg;

    if-eqz v3, :cond_2

    iget-object v2, p2, LX/9Zi;->A02:LX/8e8;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5L0;->A01:LX/4Ic;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, LX/4Ic;->A01(LX/JaU;LX/4Sg;LX/8e8;Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8W7;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0548

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5L0;->A00:LX/4Jd;

    invoke-virtual {v0, v1}, LX/4Jd;->A00(Landroid/view/ViewGroup;)LX/4Vb;

    move-result-object v3

    iget-object v0, p0, LX/5L0;->A01:LX/4Ic;

    invoke-virtual {v0, v1}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8W7;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/8W7;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/8W7;->A00:Landroid/view/View;

    iput-object v3, v1, LX/8W7;->A02:LX/4Vb;

    iput-object v2, v1, LX/8W7;->A03:LX/4Sg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
