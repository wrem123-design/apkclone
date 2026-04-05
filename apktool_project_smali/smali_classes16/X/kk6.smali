.class public final LX/kk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/mWj;


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 9

    check-cast p1, LX/TD2;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TD2;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/TD2;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/TD2;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/kk6;->A09:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFj;

    invoke-direct {v0, v2}, LX/mFj;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/kk6;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kk6;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kk6;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFj;

    invoke-direct {v0, v2}, LX/mFj;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/kk6;->A09:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x72b77281

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, LX/TD2;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/kk6;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/kk6;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x136db130    # 3.0000966E-27f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x12

    new-instance v1, LX/aRP;

    invoke-direct {v1, p0, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3e3b2d66

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_4
    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x46f9b3b0

    goto :goto_1

    :cond_5
    iget v4, p1, LX/TD2;->A00:F

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x638d3f80

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5583e952

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LX/kk6;->A0A:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/TD2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/kk6;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p1, LX/TD2;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/TD2;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/kk6;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x113098f7

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x351d3aea

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_6
    const v0, -0x37908ccb

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_7
    iget-boolean v2, p1, LX/TD2;->A07:Z

    iget-object v0, p0, LX/kk6;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_9

    const v0, -0x5743b32a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5e8154a7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kk6;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f07002a

    if-ne v2, v1, :cond_8

    const v0, 0x7f070085

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LX/0w7;

    invoke-direct {v1, v7, v8, v4, v3}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/0w6;->A02:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/0w7;->A00:F

    invoke-virtual {v1, v6}, LX/0w7;->A01(I)V

    const/4 v0, 0x2

    iput v0, v1, LX/0w7;->A01:I

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const v0, -0x6f4f9f96

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kk6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x359eea6d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/kk6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/kk6;->A01:LX/AHT;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/AHT;)V

    return-void
.end method
