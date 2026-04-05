.class public final LX/DIZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p0, LX/DIZ;->A01:I

    iget v1, p0, LX/DIZ;->A00:I

    const/4 v4, 0x0

    const v0, 0x7f0e1636

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/6F9;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0jq;

    invoke-direct {v0, v2}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v2, LX/6F9;->A01:LX/0jq;

    const v0, 0x7f0b2ba3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/6F9;->A00:Landroid/view/ViewStub;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7nJ;

    invoke-direct {v0, v1}, LX/7nJ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/6F9;->A02:LX/7nJ;

    invoke-static {v3, v2}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.ShareOpenCarouselCardPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cUn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, LX/cUn;

    check-cast v6, LX/6F9;

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v0, p0

    iget v2, v0, LX/DIZ;->A01:I

    iget v1, v0, LX/DIZ;->A00:I

    const/4 v5, 0x0

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v7, LX/cUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v9, v6, LX/6F9;->A02:LX/7nJ;

    const/4 v12, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v7, LX/cUn;->A01:LX/SYi;

    iget-object v2, v0, LX/SYi;->A04:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO1;

    iget-object v7, v0, LX/PO1;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v9, v3}, LX/7nJ;->A02(Lcom/instagram/common/session/UserSession;LX/7nJ;Z)V

    new-instance v0, LX/74S;

    invoke-direct {v0, v4}, LX/74S;-><init>(LX/mQj;)V

    invoke-virtual {v9, v0, v7, v3}, LX/7nJ;->A04(LX/74S;Ljava/lang/String;Z)V

    iget-object v11, v9, LX/7nJ;->A0E:LX/Bbi;

    invoke-static {v11}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v9, LX/7nJ;->A07:LX/Bbi;

    invoke-static {v8}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, v9, LX/7nJ;->A04:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    if-eqz v3, :cond_1

    invoke-static {v9}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v11}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    new-instance v0, LX/Mlr;

    invoke-direct {v0, v4, v6, v12, v3}, LX/Mlr;-><init>(Lcom/instagram/user/model/User;LX/6F9;LX/igO;Z)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_1
    iget-object v7, v9, LX/7nJ;->A0B:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v9, LX/7nJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v10, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v15}, LX/7nJ;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/7nJ;I)LX/0w8;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0803c6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v9}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v14, 0x3e99999a    # 0.3f

    sget-object v11, LX/0w6;->A04:LX/0w6;

    new-instance v9, LX/0wB;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/lang/Integer;Ljava/util/List;FIII)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x27074059

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
