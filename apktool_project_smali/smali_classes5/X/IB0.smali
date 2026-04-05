.class public abstract LX/IB0;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Lwk;


# virtual methods
.method public A0P()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69d;

    iget-object v0, v0, LX/69d;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0C:LX/52a;

    iget-object v0, v0, LX/52a;->A01:Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X()Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/69d;

    iget-object v0, v0, LX/69d;->A08:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/35x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A00:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0C:LX/52a;

    iget-object v1, v0, LX/52a;->A0A:LX/52k;

    iget-object v0, v1, LX/52k;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/52k;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z()LX/KaG;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0R:LX/KaG;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/35x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/69d;

    iget-object v0, v0, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/36a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A03:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public A0b()LX/JtA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/69d;

    iget-object v0, v0, LX/69d;->A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/35x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()V
    .locals 0

    return-void
.end method

.method public A0e()V
    .locals 0

    return-void
.end method

.method public A0f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CC0()LX/2Pu;
    .locals 1

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v0, v0, LX/65f;->A0P:LX/2Pu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EKZ()V
    .locals 3

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/65f;

    iget-object v1, v0, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x24ab2e37

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/69d;

    iget-object v0, v0, LX/69d;->A0Q:LX/Nuc;

    invoke-interface {v0}, LX/Nuc;->FYT()V

    return-void

    :cond_2
    instance-of v0, p0, LX/35x;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/35x;

    invoke-virtual {v2}, LX/35x;->A0g()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x25ee270d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/35x;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x64774ca8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public GMA(I)V
    .locals 6

    instance-of v0, p0, LX/65f;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/65f;

    iget-object v0, v5, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v0, v0, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A00:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/65f;->A0g:LX/6KS;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PVo;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/PVo;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6KS;->A02(LX/Ji2;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/69d;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/69d;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/69d;->A0g()V

    return-void

    :cond_3
    instance-of v0, p0, LX/35x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A0S:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e39df0

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v1, LX/69d;->A0r:LX/GK0;

    invoke-virtual {v2}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v2}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, -0x545adb04

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object v1, v5, LX/65f;->A0l:LX/52m;

    if-nez p1, :cond_8

    iget-boolean v0, v5, LX/65f;->A0I:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/52m;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    iput-boolean v4, v5, LX/65f;->A0I:Z

    :cond_7
    :goto_0
    iget-object v1, v1, LX/52m;->A09:Landroid/view/View;

    const v0, -0x5a71d544

    :goto_1
    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_8
    iput-boolean v3, v5, LX/65f;->A0I:Z

    goto :goto_0
.end method
