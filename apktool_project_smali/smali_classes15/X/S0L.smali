.class public final LX/S0L;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public static A00(LX/O4U;I)LX/YPL;
    .locals 0

    iget-object p0, p0, LX/O4U;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YPL;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e07fb

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/O4U;

    invoke-direct {v5, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/O4U;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A03:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A04:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A07:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A05:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A09:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A08:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A01:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A06:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/O4U;->A02:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v6, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v6, v2

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    iget-object v0, v5, LX/O4U;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/J4V;

    invoke-direct {v3, v0}, LX/J4V;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/O4U;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v5, v4}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v0

    iget-object v0, v0, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    float-to-int v1, v6

    invoke-static {v0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v0

    iget-object v0, v0, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v0

    iget-object v0, v0, LX/YPL;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v0

    iget-object v0, v0, LX/YPL;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v0

    iget-object v1, v0, LX/YPL;->A01:Landroid/view/View;

    const v0, 0x4916c083

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/PZP;

    check-cast p1, LX/O4U;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/S0L;->A00:LX/AHT;

    iget-object v4, p0, LX/S0L;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/O4U;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v10, v0, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p2, LX/PZP;->A01:Lcom/instagram/user/model/User;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/O4U;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p1, LX/O4U;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget-object v0, p1, LX/O4U;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p1, LX/O4U;->A07:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p2, LX/PZP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/O4U;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4U;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4U;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/O4U;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4U;->A09:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f136c14

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/O4U;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4U;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x33705a66

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/O4U;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    iget-object v9, p2, LX/PZP;->A00:LX/aEq;

    iget-object v0, v9, LX/aEq;->A09:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, -0x32bbbd

    invoke-static {v8, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/O4U;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4U;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f193f36

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/O4U;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0xdfe51c5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v8

    const v1, 0x7f0b424a

    invoke-virtual {v8, v1, v12}, LX/4Zc;->A0A(II)V

    const v11, 0x7f0b145d

    invoke-virtual {v8, v11, v2}, LX/4Zc;->A0A(II)V

    const v0, 0x7f0b46d2

    invoke-virtual {v8, v1, v12, v0, v2}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v8, v11, v2, v0, v12}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v11}, LX/4Zc;->A02(LX/4Zc;I)LX/4Zd;

    move-result-object v0

    iget-object v0, v0, LX/4Zd;->A03:LX/4Zh;

    iput v1, v0, LX/4Zh;->A0p:I

    invoke-virtual {v8, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/O4U;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    iget-boolean v0, p2, LX/PZP;->A03:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x58879747

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v9, LX/aEq;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v9, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a5w;

    invoke-virtual {v1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    iget-object v0, p1, LX/O4U;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v8, :cond_7

    const v0, 0x7f1355b8

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/O4U;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x60039c53

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/O4U;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p1, LX/O4U;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p2, LX/PZP;->A00:LX/aEq;

    invoke-virtual {v1}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iget-object v0, p1, LX/O4U;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-static {p1, v2}, LX/S0L;->A00(LX/O4U;I)LX/YPL;

    move-result-object v9

    invoke-static {v8}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_3

    iget-object v9, v9, LX/YPL;->A02:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x3b95b615

    :goto_3
    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v9, LX/YPL;->A02:Landroid/view/ViewGroup;

    const v0, 0x2777b36a

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v6, v4, p2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/YPL;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/XLs;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v0, p1, LX/O4U;->A00:Landroid/view/View;

    sget-object v11, LX/2lC;->A00:LX/2lC;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0824ef

    const v0, 0x7f04072e

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v10, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v9, LX/YPL;->A00:Landroid/view/View;

    const v0, -0x34287aa0    # -2.8248768E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v9, LX/YPL;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x9eeb7a3

    goto :goto_3

    :cond_4
    iget-object v1, v9, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_4
    iget-object v9, v9, LX/YPL;->A01:Landroid/view/View;

    iget-boolean v0, v10, Lcom/instagram/user/model/Product;->A0R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    const v0, -0x795794e2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_4

    :cond_7
    const v0, -0x77d758f9    # -5.0752E-34f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method
