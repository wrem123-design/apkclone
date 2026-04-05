.class public final LX/Bt1;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BrL;

.field public final A03:LX/mFi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bt1;->A03:LX/mFi;

    iput-object p1, p0, LX/Bt1;->A00:LX/AHT;

    iput-object p2, p0, LX/Bt1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bt1;->A02:LX/BrL;

    iput-object p5, p0, LX/Bt1;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bt1;->A03:LX/mFi;

    iget-object v4, p0, LX/Bt1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Bt1;->A02:LX/BrL;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0e07b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Icj;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v3, LX/Icj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v3, LX/Icj;->A08:LX/mFi;

    iput-object v4, v3, LX/Icj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/Icj;->A07:LX/Bwp;

    const v6, 0x7f0b1b61

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v3, LX/Icj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b5b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v9}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v3, LX/Icj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1b62

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Icj;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b53

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Icj;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v3, LX/Icj;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/O6N;

    invoke-direct {v0, v5, v7, v2}, LX/O6N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BrL;LX/mFi;)V

    iput-object v0, v3, LX/Icj;->A09:LX/O6N;

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    invoke-virtual {v2, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v7, LX/BrL;->A01:LX/BpQ;

    iget-object v0, v0, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b04e1

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    const v0, 0x7f0b1b60

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bwp;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/Bwp;

    check-cast p1, LX/Icj;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bt1;->A00:LX/AHT;

    iget-object v4, p0, LX/Bt1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bt1;->A03:LX/mFi;

    const/16 v0, 0x17

    new-instance v7, LX/8Fa;

    invoke-direct {v7, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p1, LX/Icj;->A07:LX/Bwp;

    iget-object v1, p1, LX/Icj;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x467d9db9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, p1, LX/Icj;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7b9b71f

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    :goto_0
    invoke-static {v4, v0}, LX/HKX;->A0C(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    iget-object v6, p1, LX/Icj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080479

    if-eqz v4, :cond_0

    const v0, 0x7f08047a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, LX/Icj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/KXm;

    invoke-direct {v0, p2, p1, v7}, LX/KXm;-><init>(LX/Bwp;LX/Icj;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    const v0, 0x689ddde5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x26cb500d

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x7bef87ef

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x22e4586b

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p2, LX/Bwp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v0, p1, LX/Icj;->A09:LX/O6N;

    invoke-static {p2, v0}, LX/XUa;->A00(LX/WPF;LX/O6N;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p2, LX/Bwp;->A01:I

    iget-object v2, p1, LX/Icj;->A01:Landroid/widget/TextView;

    if-ne v0, v5, :cond_1

    const v0, -0x3c5aa64c

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, p2, LX/Bwp;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f137bb1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Bwp;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/Bwp;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v0, -0x220288b2

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7f13587e

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
