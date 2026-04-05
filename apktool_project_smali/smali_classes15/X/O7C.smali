.class public final LX/O7C;
.super LX/7v9;
.source ""

# interfaces
.implements LX/DA4;
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:LX/6Aa;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    new-instance v0, LX/AGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/O7C;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/O7C;->A0E:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final E5E()V
    .locals 0

    return-void
.end method

.method public final E69()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/O7C;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/229;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v6, p0, LX/O7C;->A0D:Lcom/instagram/feed/media/Media;

    const v0, 0x7f060031

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_3

    invoke-static {v6}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_0
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :cond_1
    invoke-static {v2}, LX/203;->A01(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, p1, LX/6Aa;->A30:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/aNJ;

    invoke-direct {v0, p0, v1, v4, v3}, LX/aNJ;-><init>(LX/O7C;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/O7C;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/O7C;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/O7C;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x73efac0

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final For(I)V
    .locals 0

    return-void
.end method
