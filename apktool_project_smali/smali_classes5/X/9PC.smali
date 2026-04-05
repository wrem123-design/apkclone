.class public final LX/9PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/LQA;LX/9QP;LX/9PV;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, p2, LX/9QP;->A07:Z

    iget-object v2, p3, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v1, 0x4

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x20cf25fe

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/9QP;->A06:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    if-eqz v3, :cond_11

    iget-object v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/1uO;

    sget-object v0, LX/1uO;->A05:LX/1uO;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    :cond_1
    :goto_0
    iget-boolean v1, p2, LX/9QP;->A04:Z

    iget-object v0, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    iget-object v6, p3, LX/9PV;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1031

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_3

    iget-object v0, p3, LX/9PV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v4, p3, LX/9PV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dbe0009527cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const v0, 0x7f082c3a

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iput-object v1, p3, LX/9PV;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    iget-object v0, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_5
    :goto_1
    iget-object v1, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    const v0, -0x31b5472c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    move-object v1, v2

    const v0, -0x5953830d

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9QP;->A03:Ljava/lang/Integer;

    const v0, 0x7f040805

    invoke-static {v3, v1, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    iget-object v0, p2, LX/9QP;->A01:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_8
    iget-boolean v0, p2, LX/9QP;->A05:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const v0, 0x47d41e86

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v1, p2, LX/9QP;->A02:LX/9KI;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/9KI;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9PC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    sget-object v4, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v0}, LX/3ww;->A0I()LX/5bP;

    move-result-object v3

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v4, v2, v3, v1}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    :cond_a
    :goto_3
    iget-object v1, p2, LX/9QP;->A02:LX/9KI;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5OT;

    invoke-direct {v0, v2}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {p1, v1, v0, p3}, LX/LQA;->DQp(LX/9KI;LX/LgE;LX/Pxs;)V

    :cond_b
    return-void

    :cond_c
    iget v1, p2, LX/9QP;->A00:F

    const v0, 0x1d85ebb

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p3, LX/9PV;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_f
    iget-object v1, p3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, -0x521cde8e

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_11
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto/16 :goto_0
.end method
