.class public final LX/N7X;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:LX/YGe;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e150f

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O4s;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4241

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A07:Landroid/view/View;

    const v0, 0x7f0b424d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A02:Landroid/view/View;

    const v0, 0x7f0b0a04

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b425b

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A03:Landroid/view/View;

    const v0, 0x7f0b4257

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A04:Landroid/view/View;

    const v0, 0x7f0b0a03

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A01:Landroid/view/View;

    const v0, 0x7f0b0a06

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A08:Landroid/view/View;

    const v0, 0x7f0b0a05

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A05:Landroid/view/View;

    const v0, 0x7f0b425f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A06:Landroid/view/View;

    const v0, 0x7f0b40df

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b40e3

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b423a

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A00:Landroid/view/View;

    const v0, 0x7f0b02d5

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/O4s;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 15

    move-object/from16 v12, p1

    check-cast v12, LX/O4s;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, p0

    iget-object v5, p0, LX/N7X;->A04:Ljava/util/List;

    move/from16 v6, p2

    invoke-static {v5, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-static {v14}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/O4s;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/N7X;->A02:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    new-instance v0, LX/7hG;

    invoke-direct {v0, v14}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v4

    iget-object v9, v12, LX/O4s;->A02:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_15

    const/4 v10, 0x1

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v4, v12, LX/O4s;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x71451a34

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v12, LX/O4s;->A04:Landroid/view/View;

    if-eqz v10, :cond_2

    const/16 v7, 0x8

    :cond_2
    const v0, -0x3b61abdd

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v12, LX/O4s;->A08:Landroid/view/View;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x245a40b5    # -9.33074E16f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/N7X;->A00:I

    if-gt v1, v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    iget-object v5, v12, LX/O4s;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v11, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0xf6f9656

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v12, LX/O4s;->A05:Landroid/view/View;

    iget v0, p0, LX/N7X;->A01:I

    const/4 v1, 0x4

    if-ne v6, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x1a364a65

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v12, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0x3a

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v14, v12, p0, v1}, LX/aiJ;-><init>(Lcom/instagram/feed/media/Media;LX/O4s;LX/N7X;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x3b

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v14, v12, p0, v1}, LX/aiJ;-><init>(Lcom/instagram/feed/media/Media;LX/O4s;LX/N7X;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/akV;

    invoke-direct {v0, v1, p0, v12}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, p0, LX/N7X;->A03:LX/YGe;

    if-eqz v11, :cond_e

    iget-object v1, v12, LX/O4s;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082738

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v12, LX/O4s;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v11, LX/YGe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v9, LX/Aju;->A00:LX/Aju;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v9, v8, v10, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    const v0, 0x7f135809

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/O4s;->A06:Landroid/view/View;

    const/16 v10, 0x16

    new-instance v9, LX/act;

    invoke-direct/range {v9 .. v14}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/O4s;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0826c9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v12, LX/O4s;->A00:Landroid/view/View;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    :cond_d
    const v0, 0x56a983c4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v10, 0x17

    new-instance v9, LX/act;

    invoke-direct/range {v9 .. v14}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f110226

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_11
    const v0, 0x7f135809

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final A0Y(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/N7X;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/N7X;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/N7X;->A01:I

    invoke-virtual {p0, v0}, LX/9hw;->A0D(I)V

    invoke-virtual {p0, p1}, LX/9hw;->A0D(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ddbeaf8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7X;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x782100d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5c10b73f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N7X;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x6d451d7a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
