.class public final LX/Fq3;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Ir9;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ce3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/B2q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/B2q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2fab

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/B2q;->A03:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2fa8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/B2q;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2fb9

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2fbd

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2faa

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B2q;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfb;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/Nfb;

    check-cast p1, LX/B2q;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, p0, LX/Fq3;->A00:LX/Ir9;

    const/4 v4, 0x0

    iget-object v7, v5, LX/Ir9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81080000112e71L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810800000c2e6dL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, LX/B2q;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x40b2700c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-boolean v0, v5, LX/Ir9;->A0A:Z

    iget-object v1, p1, LX/B2q;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BnY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1a5119e5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v0, p2, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/Ir9;->A01:Landroid/content/Context;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/5fj;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p1, LX/B2q;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v5, LX/Ir9;->A04:LX/Qek;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-object v6, p1, LX/B2q;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x39

    invoke-static {v6, p1, v5, p2, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p1, LX/B2q;->A00:Landroid/view/View;

    iget-object v0, p1, LX/B2q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4bcd31a8    # 2.6895184E7f

    invoke-static {v9, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    iget-object v10, p1, LX/B2q;->A03:Landroidx/cardview/widget/CardView;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810800000e2e6fL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/Nfb;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810800000d2e6eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget v9, v5, LX/Ir9;->A00:I

    add-int/lit8 v3, v9, 0x1

    const/4 v10, 0x3

    iget-object v2, v5, LX/Ir9;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-ne v9, v10, :cond_7

    const v0, 0x7f070022

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p1, LX/B2q;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, LX/B2q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    invoke-virtual {v2, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, p1, LX/B2q;->A03:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v10, v4, v10}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v4, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v4, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "H,4:5"

    invoke-virtual {v2, v1, v0}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v10, v5, LX/Ir9;->A03:LX/8aV;

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/Nfb;->A02:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v11

    iget-object v9, v5, LX/Ir9;->A04:LX/Qek;

    iget-object v4, v5, LX/Ir9;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v3

    iget v2, v5, LX/Ir9;->A00:I

    iget-object v0, v5, LX/Ir9;->A09:Ljava/util/Set;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Nhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Nhs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Nhs;->A03:LX/Qek;

    iput-object v4, v1, LX/Nhs;->A04:Ljava/lang/String;

    iput v3, v1, LX/Nhs;->A01:I

    iput v2, v1, LX/Nhs;->A00:I

    iput-object v0, v1, LX/Nhs;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v11}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820800000913d9L

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v9, v0

    goto/16 :goto_2

    :cond_a
    const v0, 0x259f9b11

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p2, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x515ba28a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
