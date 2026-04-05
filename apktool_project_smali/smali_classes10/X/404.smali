.class public final LX/404;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;
.implements LX/Jrn;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Sd;

.field public final A02:LX/0Sd;

.field public final A03:LX/0Sd;

.field public final A04:LX/KaG;

.field public final A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sd;LX/0Sd;LX/0Sd;LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V
    .locals 1

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/404;->A00:Landroid/view/View;

    iput-object p6, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p5, p0, LX/404;->A04:LX/KaG;

    iput-object p2, p0, LX/404;->A02:LX/0Sd;

    iput-object p3, p0, LX/404;->A03:LX/0Sd;

    iput-object p4, p0, LX/404;->A01:LX/0Sd;

    iput-boolean p7, p0, LX/404;->A09:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/404;->A06:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/404;->A07:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/404;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/404;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    :cond_0
    const-string v0, "inbox_row_front_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    :cond_1
    const-string v0, "inbox_row_back_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/404;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientRingSize()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object p1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/404;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1f41d8a7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x64e3236b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/404;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    :cond_1
    sget-object v0, LX/8dU;->A03:LX/8dU;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    :cond_2
    invoke-static {p0}, LX/404;->A00(LX/404;)V

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    return-void
.end method

.method public final A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/404;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x71bedcf0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7998b0e7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    iget-object v1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "inbox_row_custom_group_avatar"

    :goto_0
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, p3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    return-void

    :cond_3
    const-string v0, "inbox_row_single_avatar"

    goto :goto_0
.end method

.method public final A05(LX/AHT;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/404;->A04:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x44f20ff7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x6da54318

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v2}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static {v2}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    return-void
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x5b6650ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final Eqb()V
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    return-void
.end method

.method public final Eqc()V
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C()V

    return-void
.end method

.method public final EtG()V
    .locals 1

    iget-object v0, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x73c2120

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
