.class public final LX/976;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jro;

.field public A04:LX/2Ca;

.field public A05:LX/3Ng;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(LX/C3p;)V
    .locals 2

    iget-object v0, p0, LX/C3p;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M2N;

    iget-object v1, p0, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M2N;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->pause()V

    iget-object v0, p0, LX/M2N;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/M2N;->A01:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/M2N;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS;->stop()V

    :cond_1
    iget-object v0, p0, LX/M2N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x43af87f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/C3p;)V
    .locals 3

    iget-object v0, p0, LX/C3p;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M1q;

    iget-object v1, p0, LX/M1q;->A00:Landroid/view/View;

    const v0, 0x7f0b11b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/M1q;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/M1q;->A01:LX/D3R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D3R;->A01()V

    :cond_0
    const v0, 0x2194f2f2

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/976;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C3p;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w1;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 0

    check-cast p1, LX/C3p;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/976;->A01(LX/C3p;)V

    invoke-static {p1}, LX/976;->A00(LX/C3p;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/3w1;

    check-cast p1, LX/C3p;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v9, p2, LX/3w1;->A07:Z

    iput-boolean v9, p1, LX/C3p;->A02:Z

    iget-object v7, p2, LX/3w1;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_b

    iget-boolean v0, p2, LX/3w1;->A06:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/976;->A00(LX/C3p;)V

    iget-object v0, p1, LX/C3p;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M1q;

    iget-object v1, v4, LX/M1q;->A00:Landroid/view/View;

    const v0, 0x7f0b11b3

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b11b2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x641f328

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/3w1;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2ci;

    sget-object v0, LX/2ci;->A04:LX/2ci;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LX/976;->A04:LX/2Ca;

    iget-object v0, v6, LX/2Ca;->A0C:LX/Bbi;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/M1q;->A07:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3R;

    iput-object v1, v4, LX/M1q;->A01:LX/D3R;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/M1q;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/D3R;->A02(Landroid/widget/ImageView;)V

    :cond_1
    iget v3, p2, LX/3w1;->A01:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object v0, v4, LX/M1q;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/M1q;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xa817e91

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1124b3e1

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x492cf2d4    # 708397.25f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/M1q;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, LX/976;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/976;->A05:LX/3Ng;

    iget-object v0, p0, LX/976;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v5, v9}, LX/4Fb;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, -0x4a77209

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/M1q;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v0, v4, LX/M1q;->A01:LX/D3R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D3R;->A00()V

    :cond_5
    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v3, :cond_6

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-ne v7, v0, :cond_8

    iget-object v0, v6, LX/2Ca;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081f79

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0K()V

    :goto_1
    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0, p2, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v0, v4, LX/M1q;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_6
    iget-object v0, v4, LX/M1q;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x245d377c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p2, LX/3w1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/976;->A01:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_2
    iget-object v0, v4, LX/M1q;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/M1q;->A06:LX/Bbi;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/976;->A01(LX/C3p;)V

    iget-object v0, p1, LX/C3p;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2N;

    iget-object v1, v3, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b024b

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_c
    const v0, 0x7f0b024a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7df3061a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/M2N;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    iget-object v6, p0, LX/976;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/976;->A05:LX/3Ng;

    iget-object v0, p0, LX/976;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v1, v4, v9}, LX/4Fb;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, -0x6bde8950

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v6, p2, LX/3w1;->A06:Z

    iget-object v0, v3, LX/M2N;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    if-eqz v6, :cond_d

    const v0, 0x7f070048

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/M2N;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    const/4 v4, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v3, LX/M2N;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x387b18e6

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/M2N;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->pause()V

    iget-object v0, v3, LX/M2N;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v4, v3, LX/M2N;->A01:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v3, LX/M2N;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/M2N;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v0, v3, LX/M2N;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    :cond_f
    iget-object v0, v3, LX/M2N;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_10
    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55e710ac

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/M2N;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7af9970c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/M2N;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, LX/M2N;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1325de

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_11
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/16 v0, -0x64

    if-eq v1, v0, :cond_16

    if-eq v1, v5, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    const v0, 0x7f1325d9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55e710ac

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/M2N;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, LX/M2N;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_12
    :goto_4
    iget-object v0, v3, LX/M2N;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x61180b09

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x89920db

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, LX/M2N;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_13
    iget-object v0, v3, LX/M2N;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    return-void

    :cond_14
    const v0, 0x7f1325da

    goto/16 :goto_3

    :cond_15
    const v0, 0x7f1325dc

    goto/16 :goto_3

    :cond_16
    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v3, LX/M2N;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x34f2ec0d    # -9245683.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C3p;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/976;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e1762

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/C3p;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/kxM;

    invoke-direct {v0, v3, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C3p;->A01:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v3, v4}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/C3p;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
