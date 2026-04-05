.class public final LX/Rt2;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/H4T;

.field public A02:LX/nnj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1796

    invoke-static {v1, v2, v0, v11}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/WGo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WGo;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b029f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/WGo;->A00:Landroid/view/View;

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v8

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0407a4

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, -0x1

    new-instance v5, LX/3OF;

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    iput-object v5, v3, LX/WGo;->A02:LX/3OF;

    const v0, 0x7f0b029c

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/9SQ;

    invoke-direct {v4, v6}, LX/9SQ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082547

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08250a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LX/9SQ;->A01()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9SQ;->A07:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9SQ;->A02()V

    const/high16 v5, 0x7f070000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/9SQ;->A04(I)V

    invoke-virtual {v4}, LX/9SQ;->A00()LX/9SU;

    move-result-object v1

    iput-object v1, v3, LX/WGo;->A04:LX/9SU;

    const v0, 0x7f0b02a0

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b3d16

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v6}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FSC;

    invoke-direct {v0, v4, v1}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, v3, LX/WGo;->A06:LX/FSC;

    invoke-static {v6, v5}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, v0, LX/FSC;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x3f2aaaab

    invoke-static {v0, v4, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    iput-object v0, v3, LX/WGo;->A05:LX/38x;

    const v0, 0x7f0b0365

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/YPB;

    invoke-direct {v0, v1}, LX/YPB;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v3, LX/WGo;->A03:LX/YPB;

    const v0, 0x7f0b0667

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v3, LX/WGo;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/NI0;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WGo;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, LX/WKO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.ui.TopSerpAudioHcmViewBinder.Holder"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/WGo;

    iget-object v3, v2, LX/WKO;->A00:LX/TLv;

    iget-object v15, v2, LX/I1E;->A00:LX/H4R;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/Rt2;->A01:LX/H4T;

    iget-object v2, v1, LX/Rt2;->A02:LX/nnj;

    iget-object v13, v1, LX/Rt2;->A00:LX/AHT;

    const/4 v10, 0x0

    invoke-static {v0, v3, v14}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/WGo;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v3, v15}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    :cond_0
    iget-object v1, v3, LX/TLv;->A00:LX/mLh;

    iget-object v2, v0, LX/WGo;->A01:Landroid/view/View;

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    const/16 v12, 0x10

    new-instance v11, LX/act;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/WGo;->A02:LX/3OF;

    invoke-interface {v1}, LX/mLh;->DcA()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    move-object v2, v8

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v8}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    iget-object v6, v0, LX/WGo;->A00:Landroid/view/View;

    const/16 v2, 0x1c

    invoke-static {v6, v14, v13, v1, v2}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v14, LX/H4T;->A09:LX/G5V;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LX/G5V;->A00(LX/mLh;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    iget-object v7, v0, LX/WGo;->A04:LX/9SU;

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    sget-object v2, LX/9SS;->A04:LX/9SS;

    invoke-virtual {v7, v2}, LX/9SU;->A04(LX/9SS;)V

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const v2, 0x7f130973

    :goto_3
    invoke-static {v7, v6, v2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, v0, LX/WGo;->A06:LX/FSC;

    invoke-interface {v1}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/mLh;->DeS()Z

    move-result v2

    invoke-static {v7, v6, v2}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    iget-object v3, v0, LX/WGo;->A05:LX/38x;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v3, LX/38x;->A05:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v7, LX/FSC;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v0, LX/WGo;->A03:LX/YPB;

    invoke-interface {v1}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/mLh;->Ds2()Z

    move-result v11

    invoke-interface {v1}, LX/mLh;->DAO()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-interface {v1}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/XFp;->A00(LX/YPB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v0, LX/WGo;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v2, v14, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v4

    invoke-interface {v1}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/mLh;->DZS()Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v3

    const v2, -0x60258254

    invoke-static {v5, v2, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v7, 0x11

    new-instance v6, LX/act;

    move-object v8, v13

    move-object v9, v14

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, v7, LX/FSC;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const v2, 0x7f130974

    goto :goto_3

    :cond_5
    sget-object v2, LX/9SS;->A02:LX/9SS;

    invoke-virtual {v7, v2}, LX/9SU;->A04(LX/9SS;)V

    goto/16 :goto_2

    :cond_6
    sget-object v2, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v7, v2}, LX/9SU;->A04(LX/9SS;)V

    goto/16 :goto_2

    :cond_7
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto/16 :goto_0
.end method
