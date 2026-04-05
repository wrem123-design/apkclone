.class public final LX/IHV;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/GHF;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/IHV;->A02:Z

    const v0, 0x7f0e04f1

    if-eqz v1, :cond_0

    const v0, 0x7f0e04ef

    :cond_0
    invoke-static {v2, p2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/CFC;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/CFC;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b41d0

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/CFC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b41d2

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CFC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b41d8

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v2, LX/CFC;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b41d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/CFC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b41d7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CFC;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtP;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    iget-object v1, p1, LX/CFC;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/OtP;

    check-cast p1, LX/CFC;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, p1, LX/CFC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p1, LX/CFC;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/OtP;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, LX/IHV;->A02:Z

    if-eqz v6, :cond_8

    iget-object v2, p1, LX/CFC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/OtP;->A0B:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1a3465c3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/CFC;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, p1, LX/CFC;->A00:Landroid/view/View;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/OtP;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/OtP;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/CFC;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const v0, 0x744934b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p2, LX/OtP;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0407dc

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x75c949c4

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v0, p2, LX/OtP;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/OtP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean v0, p2, LX/OtP;->A09:Z

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v2

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x6cf05ff3

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x54e83b6c

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x3cf6a8e2

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x21cb41d4

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0xa

    invoke-static {v5, p1, p0, p2, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/OtP;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v5}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v3

    iget-object v1, p2, LX/OtP;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/IHV;->A00:LX/AHT;

    invoke-static {v1, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OzH;

    invoke-direct {v0, v1, p0, p2}, LX/OzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/2au;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/IHV;->A00:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_3

    :cond_5
    iget-object v2, p2, LX/OtP;->A06:[I

    iget v1, p2, LX/OtP;->A00:I

    const v0, 0x7f080565

    if-eqz v6, :cond_6

    const v0, 0x7f080566

    :cond_6
    invoke-static {v7, v2, v1, v0}, LX/MNT;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    const v0, 0x2eb7ba59

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/OtP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p1, LX/CFC;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/OtP;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0
.end method
