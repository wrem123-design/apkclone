.class public final Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/4Ia;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/AHT;

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    move-object v9, p4

    iget-boolean v2, p4, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    check-cast v8, LX/JaW;

    const/4 v0, 0x3

    new-instance v4, LX/PkQ;

    invoke-direct {v4, p3, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, p3}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v0, p3

    check-cast v0, LX/Jjl;

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v0, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p3, LX/Ja3;

    new-instance v3, LX/4Hx;

    invoke-direct {v3, p2, p3}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v7, 0x0

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v2, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/4Ia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 11

    check-cast p1, LX/Psd;

    check-cast p2, LX/4Dj;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p2, LX/4Dj;->A0G:LX/0lP;

    sget-object v0, LX/0lP;->A08:LX/0lP;

    if-ne v1, v0, :cond_a

    iget-object v3, p2, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/4De;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/Psd;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p1, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p2, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v0, v4}, LX/4Ya;->A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-boolean v7, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v0

    check-cast v3, LX/4De;

    iget-object v0, v3, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, -0x451a96e5

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x31d2bc2d

    invoke-static {v1, v4, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081db7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_2

    const v0, 0xb04fa27

    invoke-static {v2, v4, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/Psd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOU;

    iget-object v1, v0, LX/YOU;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x6c7b6770

    invoke-static {v2, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    if-nez v7, :cond_5

    iget-object v2, p1, LX/Psd;->A00:Landroid/widget/ImageView;

    iget-object v1, v3, LX/4De;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, 0x526f41ed

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v3, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/AHT;

    invoke-virtual {v4, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, p2, LX/4Dj;->A0A:LX/A78;

    if-eqz v2, :cond_9

    new-instance v9, LX/4Zc;

    invoke-direct {v9}, LX/4Zc;-><init>()V

    iget-object v8, p1, LX/Psd;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v10, p1, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v9, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v9, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v3, :cond_6

    const/4 v0, 0x7

    :cond_6
    invoke-virtual {v9, v1, v0, v0}, LX/4Zc;->A0E(III)V

    invoke-virtual {v9, v8}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v2, LX/A78;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x11

    invoke-virtual {v3, v1, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget-object v10, v2, LX/A78;->A08:Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/Psd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOU;

    iget-object v0, v0, LX/YOU;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Psd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOU;

    iget-object v1, v0, LX/YOU;->A02:Landroid/widget/TextView;

    iget v0, v2, LX/A78;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/Psd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOU;

    iget-object v2, v0, LX/YOU;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v0, p1, LX/Psd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOU;

    iget-object v0, v0, LX/YOU;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_8
    iget-object v0, p1, LX/Psd;->A08:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    :cond_9
    const v0, -0x3ccc3b2b

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p1, LX/Psd;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x11917455

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/4Dj;->A07:LX/4Dg;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4Dg;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/4Dg;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/Psd;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    new-instance v0, LX/BP9;

    invoke-direct {v0, v2, v5}, LX/BP9;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, LX/0Os;

    invoke-direct {v0}, LX/0Os;-><init>()V

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e044b

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/Psd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b22ab

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/Psd;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b23be

    invoke-static {v4, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A06:LX/KaG;

    const v0, 0x7f0b25d4

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Psd;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/Psd;->A04:LX/KaG;

    const v0, 0x7f0b1ff3

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v3, v2, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2d8e    # 1.8499922E38f

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A05:LX/KaG;

    const v0, 0x7f0b1c30

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A03:LX/KaG;

    const v0, 0x7f0b130e

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A07:LX/KaG;

    const v0, 0x7f0b22ad

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A08:LX/KaG;

    const v0, 0x7f0b43b0

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A0B:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/mvJ;

    invoke-direct {v0, v2, v1}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A0C:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v4, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Psd;->A0A:LX/Bbi;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/Psd;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
