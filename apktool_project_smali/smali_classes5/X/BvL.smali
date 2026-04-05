.class public final LX/BvL;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BrL;

.field public final A03:LX/mFi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BvL;->A03:LX/mFi;

    iput-object p1, p0, LX/BvL;->A00:LX/AHT;

    iput-object p2, p0, LX/BvL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BvL;->A02:LX/BrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BvL;->A03:LX/mFi;

    iget-object v0, p0, LX/BvL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BvL;->A02:LX/BrL;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0e07b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Icr;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/Icr;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v4, LX/Icr;->A08:LX/Byq;

    const v7, 0x7f0b1b61

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v4, LX/Icr;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b04e1

    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Icr;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b62

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Icr;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b53

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Icr;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b54

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v4, LX/Icr;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v4, LX/Icr;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/O6N;

    invoke-direct {v0, v6, v8, v2}, LX/O6N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BrL;LX/mFi;)V

    iput-object v0, v4, LX/Icr;->A09:LX/O6N;

    const v0, 0x7f0b1b5b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v4, LX/Icr;->A01:Landroid/widget/TextView;

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    invoke-virtual {v2, v6}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v8, LX/BrL;->A01:LX/BpQ;

    iget-object v0, v0, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    const v0, 0x7f0b1b60

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Byq;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/Byq;

    check-cast p1, LX/Icr;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BvL;->A00:LX/AHT;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p1, LX/Icr;->A08:LX/Byq;

    iget-object v2, p1, LX/Icr;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x62aadb8f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1ada6580

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v4, p1, LX/Icr;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7a1361f5

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x719f79ec

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x2

    new-instance v0, LX/HWm;

    invoke-direct {v0, p1, v1}, LX/HWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v0, p2, LX/Byq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v0, p1, LX/Icr;->A09:LX/O6N;

    invoke-static {p2, v0}, LX/XUa;->A00(LX/WPF;LX/O6N;)V

    iget-object v1, p1, LX/Icr;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x47bbfa64

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p1, LX/Icr;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x75cdfe08

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v1, p2, LX/Byq;->A08:Z

    if-nez v1, :cond_2

    iget-boolean v0, p2, LX/Byq;->A06:Z

    if-nez v0, :cond_2

    iget-object v5, p1, LX/Icr;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p1, LX/Icr;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080591

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/Icr;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x5aa806d1

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082314

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, p2, LX/Byq;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p1, LX/Icr;->A01:Landroid/widget/TextView;

    const v0, -0x2001de9

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, p2, LX/Byq;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f137bb1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/Icr;->A01:Landroid/widget/TextView;

    const v0, -0x5a0bb7f0

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7f13587e

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p1, LX/Icr;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x60406c01

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/Icr;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x1a439bed

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, LX/Byq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Icr;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2a288a6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/Icr;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, 0x4895e1f

    goto :goto_0
.end method
