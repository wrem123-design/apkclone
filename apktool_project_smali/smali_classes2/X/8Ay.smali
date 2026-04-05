.class public final LX/8Ay;
.super LX/Ic0;
.source ""

# interfaces
.implements LX/Qff;
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0C:LX/KaG;

.field public A0D:LX/KaG;

.field public A0E:LX/KaG;

.field public A0F:LX/KaG;

.field public A0G:LX/KaG;

.field public A0H:LX/KaG;

.field public A0I:LX/KaG;

.field public A0J:LX/KaG;

.field public A0K:LX/KaG;

.field public A0L:LX/KaG;

.field public A0M:LX/KaG;

.field public A0N:LX/KaG;

.field public A0O:LX/KaG;

.field public A0P:LX/KaG;

.field public A0Q:LX/KaG;

.field public A0R:LX/KaG;

.field public A0S:LX/KaG;

.field public A0T:LX/Bbo;

.field public A0U:LX/6Aa;

.field public A0V:LX/bdR;

.field public A0W:Lcom/instagram/user/follow/FollowButtonBase;

.field public A0X:LX/6jK;

.field public A0Y:LX/6rC;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/Bbi;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/Bbi;

.field public A0i:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A0P()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 2

    iget-object v0, p0, LX/8Ay;->A0i:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ay;->A0R:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/8Ay;->A0i:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ay;->A0T:LX/Bbo;

    iget-object v0, p0, LX/8Ay;->A0U:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_0
    iget-object v2, p0, LX/Ic0;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/8Ay;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5999cbe9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ay;->A0T:LX/Bbo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Bbo;->Eta(LX/6Aa;I)V

    :cond_0
    iget-object v0, p0, LX/8Ay;->A0X:LX/6jK;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6jK;->A08:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x33

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/6Aa;->A2j:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ic0;->A00:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x4b

    new-instance v0, LX/C5X;

    invoke-direct {v0, v4}, LX/C5X;-><init>(I)V

    invoke-static {v3, v0, v4, v1, v2}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    return-void

    :cond_3
    iget-object v5, p0, LX/Ic0;->A00:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    const-wide/16 v2, 0x4b

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x78a6d11d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
