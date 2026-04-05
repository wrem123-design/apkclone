.class public final LX/N8O;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dGk;

.field public A04:LX/dGk;

.field public A05:LX/Cvm;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 14

    const/4 v8, 0x0

    move-object v3, p1

    move/from16 v2, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/N8O;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0058

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/N8O;->A03:LX/dGk;

    iget-object v0, p0, LX/N8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v2, LX/O4Y;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O4Y;->A09:LX/dGk;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, LX/O4Y;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b0139

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b029c

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/O4Y;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b11af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/O4Y;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b11ae

    invoke-static {v4, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b013d

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b013c

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b013b

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2c1e

    invoke-static {v4, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/O4Y;->A08:LX/0Sd;

    const v0, 0x7f070057

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v7

    invoke-static {v3}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v10

    new-instance v4, LX/3OF;

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    iput-object v4, v2, LX/O4Y;->A0A:LX/3OF;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/N8O;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0795

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NJ3;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1aab

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NJ3;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/N8O;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0797

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NJQ;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1aac

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NJQ;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/N8O;->A00:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a0

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/N8O;->A04:LX/dGk;

    new-instance v2, LX/O4r;

    invoke-direct {v2, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/O4r;->A05:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b3860

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3866

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3862

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3865

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3863

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2c1e

    invoke-static {v5, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/O4r;->A0B:LX/0Sd;

    invoke-static {v4}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/O4r;->A04:I

    const v0, 0x7f0400b1

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/O4r;->A02:I

    invoke-static {v4}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/O4r;->A00:I

    const v0, 0x7f070018

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/O4r;->A01:I

    const v0, 0x7f0700fa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/O4r;->A03:I

    iput-object v1, v2, LX/O4r;->A0C:LX/dGk;

    goto :goto_0

    :cond_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/N8O;->A00:Landroid/app/Activity;

    const v6, 0x7f0e0796

    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/NJ4;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/NJ4;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    iget-object v0, p0, LX/N8O;->A0G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRK;

    iget v1, v2, LX/YRK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast p1, LX/O4Y;

    iget-object v2, v2, LX/YRK;->A01:LX/QLR;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/O4Y;->A01:Landroid/view/ViewGroup;

    const v0, 0x563e588d

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0, v2, p1}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/O4Y;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/QLR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O4Y;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/QLR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O4Y;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/QLR;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/QLR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/O4Y;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    const v0, 0x71891bff

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O4Y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x649df0a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O4Y;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4931141c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p1, LX/O4Y;->A08:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/I2X;->A00(Landroid/view/View;)V

    const/16 v0, 0xa

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, v2, p1}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, -0x4c7a8549

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O4Y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4e90ca42

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O4Y;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x384616bc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/O4r;

    iget-object v3, v2, LX/YRK;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N8O;->A01:LX/AHT;

    iget-object v4, p1, LX/O4r;->A06:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, -0x75b7dcb7

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0, p1, v3}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p1, LX/O4r;->A09:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget v7, p1, LX/O4r;->A04:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0, v4, v7, v6}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v1, p1, LX/O4r;->A08:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/O4r;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p1, LX/O4r;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v1, v3}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, -0x1f66cb92

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/O4r;->A0B:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/I2X;->A00(Landroid/view/View;)V

    const/4 v0, 0x4

    new-instance v1, LX/aiJ;

    invoke-direct {v1, v0, v2, p1, v3}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const v0, -0x476445bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    check-cast p1, LX/NJ4;

    iget-object v2, p0, LX/N8O;->A05:LX/Cvm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NJ4;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    return-void

    :cond_5
    check-cast p1, LX/NJQ;

    iget-object v1, v2, LX/YRK;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NJQ;->A00:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    check-cast p1, LX/NJ3;

    iget-object v1, v2, LX/YRK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NJ3;->A00:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y()I
    .locals 3

    iget-object v0, p0, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QK9;

    iget-object v0, v0, LX/QK9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/N8O;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A0Z()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/N8O;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v2, v0, LX/N8O;->A0H:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/N8O;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/YRK;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/N8O;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    iget-object v5, v0, LX/N8O;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v3, v0, LX/N8O;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v7, v0, LX/N8O;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QK8;

    iget-object v3, v3, LX/QK8;->A01:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QLR;

    iget-object v4, v10, LX/QLR;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v3, LX/Uxx;->A03:LX/Uxx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v0, LX/N8O;->A09:Ljava/lang/String;

    const-string v3, "PRE_LIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    if-nez v12, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QK9;

    iget-object v11, v4, LX/QK9;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    new-instance v7, LX/YRK;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/QK9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/YRK;

    move-object v11, v8

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v10, LX/QLR;->A01:Lcom/instagram/user/model/User;

    const/16 v21, 0x1

    if-eqz v3, :cond_8

    iget-object v9, v0, LX/N8O;->A00:Landroid/app/Activity;

    iget-object v8, v0, LX/N8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x45

    new-instance v4, LX/C3T;

    invoke-direct {v4, v3}, LX/C3T;-><init>(I)V

    const-class v3, LX/B0A;

    invoke-virtual {v8, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B0A;

    iget-object v3, v3, LX/B0A;->A00:LX/mOb;

    const v8, 0x7f133996

    if-eqz v3, :cond_4

    const v8, 0x7f133997

    :cond_4
    iget-object v3, v10, LX/QLR;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/QLR;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v9, v3, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x2

    new-instance v14, LX/YRK;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QK8;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v7, LX/QK8;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QLR;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v4, v7, LX/QK8;->A00:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/YRK;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x4

    new-instance v3, LX/YRK;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/N8O;->A0B:Ljava/util/List;

    iget-object v3, v8, LX/QLR;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    iget-object v4, v0, LX/N8O;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    if-eqz v12, :cond_a

    if-nez v13, :cond_d

    :cond_a
    iget-object v9, v0, LX/N8O;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x2

    new-instance v6, LX/YRK;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    if-nez v13, :cond_d

    iget-object v3, v0, LX/N8O;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v7, v0, LX/N8O;->A08:Ljava/lang/String;

    :goto_6
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x1

    new-instance v3, LX/YRK;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/YRK;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v7, v0, LX/N8O;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v2, LX/YRK;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/YRK;-><init>(LX/QLR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x417808c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8O;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x29216e00

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x33434b39    # -9.8936376E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8O;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRK;

    iget v1, v0, LX/YRK;->A00:I

    const v0, -0x52af7e90

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
