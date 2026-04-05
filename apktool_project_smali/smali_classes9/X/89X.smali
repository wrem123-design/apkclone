.class public final LX/89X;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2sP;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public static A00(LX/89X;)I
    .locals 2

    iget-object v1, p0, LX/89X;->A04:LX/2sP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A01(LX/LRF;II)V
    .locals 4

    sget-boolean v0, LX/89X;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LRF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/LRF;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v1, v0, p1, p2}, LX/214;->A0t(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const v0, 0x39776069

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    invoke-static {p0}, LX/89X;->A00(LX/89X;)I

    move-result v4

    iget-object v0, p0, LX/89X;->A04:LX/2sP;

    iget-object v3, p0, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/76q;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/89X;->A00(LX/89X;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/89X;->A04:LX/2sP;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-static {p0}, LX/89X;->A00(LX/89X;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    invoke-virtual {v6, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, v6, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057800001b1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v8}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2d

    if-eqz v2, :cond_0

    const v0, 0x7f0e0d2e

    :cond_0
    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, LX/HKT;

    invoke-direct {v3, v0}, LX/LRF;-><init>(Landroid/view/ViewGroup;)V

    iget v2, v6, LX/89X;->A01:I

    iget v1, v6, LX/89X;->A00:I

    iget-object v0, v3, LX/LRF;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v3, v2, v1}, LX/89X;->A01(LX/LRF;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x10

    invoke-static {v4, v6, v5, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    return-object v4

    :cond_2
    const/4 v7, 0x0

    if-nez p2, :cond_3

    invoke-static {v8}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2f

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HKV;

    invoke-direct {v3, v2}, LX/LRF;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81057800001b1dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b3715

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4901f08e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3718

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/HKV;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3c673454

    :goto_0
    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b41b9

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2f8f

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b06b0

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b072d

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b06cd

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b06ce

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A06:Landroid/widget/TextView;

    const v1, 0x7f082751

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HKV;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v7}, LX/HKV;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825b7

    invoke-static {v2, v0, v7}, LX/HKV;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08204e

    invoke-static {v2, v0, v7}, LX/HKV;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/HKV;->A01:Landroid/graphics/drawable/Drawable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v6, LX/89X;->A01:I

    iget v1, v6, LX/89X;->A00:I

    iget-object v0, v3, LX/LRF;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v3, v2, v1}, LX/89X;->A01(LX/LRF;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/HKV;

    invoke-virtual {v6, v5}, LX/89X;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x11

    invoke-static {v4, v6, v5, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget v0, v6, LX/89X;->A01:I

    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v10, LX/HKV;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget-object v0, v6, LX/89X;->A02:LX/AHT;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v2, v10, LX/HKV;->A08:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v2, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/HKV;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v6, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lr0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v10, LX/HKV;->A07:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/HKV;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3b57365

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v6, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lr0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v10, LX/HKV;->A05:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/HKV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4624a7ce

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v6, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Lr0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    const/4 v14, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static {v1}, LX/66T;->A00(Lcom/instagram/common/session/UserSession;)LX/66W;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/66W;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v15, :cond_11

    if-nez v14, :cond_6

    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_7

    :cond_6
    :goto_5
    iget-object v12, v10, LX/HKV;->A06:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v12, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/HKV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f1101d2

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v11, v10, LX/HKV;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v14, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, -0x32e8e64b

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/G4B;

    invoke-direct {v0, v1}, LX/G4B;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f082bd4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v10, LX/LRF;->A02:Landroid/widget/FrameLayout;

    const v0, -0x54277c64

    invoke-static {v3, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x1708e9ca

    :goto_6
    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xcb56f74

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v0

    sget-object v2, LX/2mG;->A06:LX/2mG;

    if-ne v0, v2, :cond_a

    iget-object v1, v10, LX/HKV;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f082eb6

    invoke-static {v8, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x2391c091

    :goto_8
    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1101d3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/89X;->A00(LX/89X;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_a
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_b

    iget-object v1, v10, LX/HKV;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x4a401fe5    # 3147769.2f

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v0

    if-ne v0, v2, :cond_c

    iget-object v2, v10, LX/HKV;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    :goto_a
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    iget-object v2, v10, LX/HKV;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_d

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040757

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v1, 0x7f0823fe

    invoke-static {v8}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v16

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_a

    :cond_d
    const v0, 0xfc4ac69

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v10, LX/LRF;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    const v0, 0x7f082bd4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x361301d7

    invoke-static {v1, v11, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7ec4f88d

    goto/16 :goto_6

    :cond_f
    const v0, 0x4cc90f4f    # 1.0541324E8f

    invoke-static {v3, v11, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    const v0, -0x344cdd55    # -2.3479638E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_13
    iget-object v1, v10, LX/HKV;->A05:Landroid/widget/TextView;

    const v0, -0x5f56a0ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_14
    iget-object v1, v10, LX/HKV;->A07:Landroid/widget/TextView;

    const v0, -0x4635f98f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v10, LX/HKV;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f0b2037

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/HKV;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x42db6afe

    goto/16 :goto_0
.end method
