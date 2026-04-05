.class public final LX/8E7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/3wd;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1j6;

.field public A06:LX/IXL;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# direct methods
.method public static final A00(LX/5x1;LX/IJ1;II)V
    .locals 2

    iget-object p1, p1, LX/IJ1;->A00:Landroid/view/View;

    sget-object v0, LX/5x1;->A06:LX/5x1;

    const v1, 0x7f082eec

    if-ne p0, v0, :cond_0

    const v1, 0x7f082dea

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-static {p1}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, p1, v0, p2, p3}, LX/214;->A0t(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const v0, 0x529f4c6d

    invoke-static {p0, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/8E7;I)V
    .locals 2

    iget-object v1, p0, LX/8E7;->A05:LX/1j6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1j6;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8E7;->A06:LX/IXL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IXL;->A03:LX/4OA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4OA;->A01()V

    :cond_2
    invoke-virtual {p0}, LX/8E7;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8E7;->A03:LX/3wd;

    new-instance v0, LX/4oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_3
    const v0, -0xc681573

    invoke-static {p0, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/8E7;->A05:LX/1j6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1j6;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8E7;->A05:LX/1j6;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/1j6;->A02(I)LX/1Of;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/8E7;->A05:LX/1j6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1j6;->A0O:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/8E7;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Of;

    iget-object v0, v1, LX/1Of;->A09:LX/6aI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p2

    const/4 v9, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    if-eq v3, v9, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e16fb

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/HJt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IJ1;->A01:Landroid/view/View;

    const v0, 0x7f0b04fd

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IJ1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3fdd

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/HJt;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1dfd

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/HJt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fe0

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HJt;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3fdf

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HJt;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3fdc

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HJt;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3fde

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/HJt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1441

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/HJt;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, v2, LX/8E7;->A01:I

    iget v3, v2, LX/8E7;->A00:I

    iget-object v0, v6, LX/IJ1;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v3}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v2, LX/8E7;->A05:LX/1j6;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6, v4, v3}, LX/8E7;->A00(LX/5x1;LX/IJ1;II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v5}, LX/8E7;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Of;

    iget-object v10, v3, LX/1Of;->A08:LX/Jbf;

    instance-of v0, v10, LX/CIV;

    if-eqz v0, :cond_0

    check-cast v10, LX/CIV;

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.su.card.SuggestedUpsellCardHolder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/HJt;

    iget-object v3, v8, LX/HJt;->A03:Landroid/widget/TextView;

    iget-object v4, v10, LX/CIV;->A00:LX/LNv;

    invoke-interface {v4}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/HJt;->A02:Landroid/widget/TextView;

    invoke-interface {v4}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/HJt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v4}, LX/LNv;->CVP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v3, v0, v10, v2}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/HJt;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v3, v2, v5, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v7, v2, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8E7;->A08:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v11

    iget-object v6, v8, LX/IJ1;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/HJt;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v12, v8, LX/HJt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x11a7d145

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_d

    if-eq v13, v9, :cond_c

    const/4 v0, 0x4

    if-eq v13, v0, :cond_b

    const/4 v0, 0x5

    if-ne v13, v0, :cond_3

    sget-object v13, LX/2co;->A01:LX/2cn;

    invoke-virtual {v13, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x1c525bd9

    invoke-static {v12, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040806

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v12, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {v7, v13}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f082354

    :goto_2
    invoke-static {v4, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0407b6

    :goto_3
    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    :goto_4
    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    sget-object v11, LX/6aI;->A06:LX/6aI;

    if-ne v0, v11, :cond_4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v8, LX/HJt;->A03:Landroid/widget/TextView;

    const v0, 0x7f135a89

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    if-ne v0, v11, :cond_5

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v8, LX/HJt;->A02:Landroid/widget/TextView;

    const v0, 0x7f135a88

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v13, v8, LX/HJt;->A01:Landroid/widget/TextView;

    const v0, -0x4358d962

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    if-ne v0, v11, :cond_6

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v9}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    const/4 v15, 0x3

    rsub-int/lit8 v0, v0, 0x3

    const v14, 0x7f1302e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v6, v3, v14}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f1302e1

    invoke-static {v4, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f1302e0

    invoke-static {v4, v3, v14, v6}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v14, v3, v12, v12}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    if-lt v0, v15, :cond_8

    const v0, 0x7f040806

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    const/16 v0, 0x11

    invoke-virtual {v6, v4, v14, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, -0x48e02953

    invoke-static {v13, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    if-ne v0, v11, :cond_7

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v8, LX/HJt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f133278

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    invoke-virtual {v10}, LX/CIV;->D1C()LX/6aI;

    move-result-object v3

    sget-object v0, LX/6aI;->A05:LX/6aI;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/8E7;->A08:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v3

    iget-object v0, v2, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6BQ;

    invoke-direct {v4, v3, v0}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x778

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const v0, 0x7f060019

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    goto/16 :goto_4

    :cond_a
    const v0, -0x6f373fe

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0805df

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0804aa

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f080653

    invoke-static {v4, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040760

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/5x1;->A04:LX/5x1;

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x0

    const/16 v18, 0x0

    if-nez p2, :cond_11

    iget-object v0, v2, LX/8E7;->A05:LX/1j6;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v1

    :goto_6
    sget-object v0, LX/5x1;->A03:LX/5x1;

    const v3, 0x7f140402

    if-ne v1, v0, :cond_10

    const v3, 0x7f140401

    :cond_10
    iget-object v1, v2, LX/8E7;->A02:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16fd

    invoke-static {v1, v4, v0, v12}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/HKR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IJ1;->A01:Landroid/view/View;

    const v0, 0x7f0b04fd

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IJ1;->A00:Landroid/view/View;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3fa2

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A00:Landroid/view/View;

    const v0, 0x7f0b3fa5

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/HKR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fe4

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3fa8

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3fe7

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/HKR;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3fe8

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A02:Landroid/view/View;

    const v0, 0x7f0b3fe9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/HKR;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3fea

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3fa3

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3fe1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v6, LX/HKR;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1441

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/HKR;->A01:Landroid/view/View;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, v2, LX/8E7;->A01:I

    iget v3, v2, LX/8E7;->A00:I

    iget-object v0, v6, LX/IJ1;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v3}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v2, LX/8E7;->A05:LX/1j6;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5w8;->A00(LX/1j6;)LX/5x1;

    move-result-object v0

    :goto_7
    invoke-static {v0, v6, v4, v3}, LX/8E7;->A00(LX/5x1;LX/IJ1;II)V

    iget-object v0, v6, LX/HKR;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-instance v0, LX/PA0;

    invoke-direct {v0, v3, v6}, LX/PA0;-><init>(Landroid/view/View;LX/HKR;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v2, LX/8E7;->A05:LX/1j6;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/1j6;->A0O:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v2, v5}, LX/8E7;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v0, :cond_1c

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1Of;

    invoke-virtual {v11}, LX/1Of;->A00()LX/1Nf;

    move-result-object v11

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.su.card.SuggestedUserCardHolder"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/HKR;

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v19, v0

    iget-object v3, v13, LX/HKR;->A00:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v3, v11, v2, v5, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v13, LX/HKR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, v2, LX/8E7;->A08:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, v13, LX/HKR;->A08:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v4, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v3, v13, LX/HKR;->A01:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v3, v11, v2, v5, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static/range {v19 .. v19}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-nez v0, :cond_14

    move-object/from16 v0, v17

    :cond_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/HKR;->A06:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/8E7;->A08:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v16

    iget-object v0, v13, LX/HKR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v0, v10, :cond_17

    iget-object v3, v13, LX/HKR;->A03:Landroid/view/ViewGroup;

    const v0, 0x130d0eda

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v13, LX/HKR;->A02:Landroid/view/View;

    const v0, -0x427f4f0a

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/HKR;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08244e

    invoke-static {v14, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v13, LX/HKR;->A07:Landroid/widget/TextView;

    const v0, 0x7f13765d

    :goto_a
    invoke-static {v14, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v3, v13, LX/HKR;->A05:Landroid/widget/TextView;

    iget-object v0, v11, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object/from16 v0, v17

    :cond_16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/HKR;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x2d3f5697

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v0, LX/HDa;

    invoke-direct {v0, v11, v2, v5}, LX/HDa;-><init>(LX/1Nf;LX/8E7;I)V

    invoke-virtual {v3, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v5, v2, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/8E7;->A08:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual/range {v3 .. v12}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_17
    iget-object v8, v11, LX/1Nf;->A0B:Ljava/util/List;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v13, LX/HKR;->A03:Landroid/view/ViewGroup;

    const v0, -0x1a179b3

    invoke-static {v7, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/HKR;->A02:Landroid/view/View;

    const v0, 0x413d909e

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_b
    if-ge v9, v4, :cond_15

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v12}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ge v9, v6, :cond_19

    invoke-static {v8, v9}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v10}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_18

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_18
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v14, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x3e3b9f09

    invoke-static {v3, v15, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_c

    :cond_1a
    iget-object v3, v13, LX/HKR;->A03:Landroid/view/ViewGroup;

    const v0, 0x3c028094

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v13, LX/HKR;->A02:Landroid/view/View;

    const v0, 0x2336504

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/HKR;->A04:Landroid/widget/ImageView;

    const v0, 0x7f082103

    invoke-static {v14, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v13, LX/HKR;->A07:Landroid/widget/TextView;

    const v0, 0x7f13543a

    goto/16 :goto_a

    :cond_1b
    invoke-static/range {v19 .. v19}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUser"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1Nf;

    goto/16 :goto_8

    :cond_1d
    sget-object v0, LX/5x1;->A04:LX/5x1;

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v1, v18

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
