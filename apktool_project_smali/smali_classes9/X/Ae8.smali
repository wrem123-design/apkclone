.class public final LX/Ae8;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/AHT;

.field public A04:LX/3wd;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1j6;

.field public A07:LX/Qew;

.field public A08:LX/3xQ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# direct methods
.method public static A00(Landroid/content/Context;LX/AHT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, -0x5df9b66a

    :goto_1
    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const v0, 0x284a5aa4

    goto :goto_1
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 14

    move/from16 v1, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Ae8;->A02:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094e

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v11, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    new-instance v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v10, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0701fc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v9, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b25f2

    invoke-static {v12, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, LX/Ae8;->A00:I

    invoke-static {v4, v6}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    sub-int v4, v5, v0

    const/4 v0, 0x3

    div-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v0, v8}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v11, v1, v8, v13}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    const v0, 0x7f0b21e8

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    const v0, 0x7f0b1c1e

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v1, v5, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b3061

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v12}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b3f63

    invoke-static {v12, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b45c2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b21e7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Ae8;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v6, LX/B3v;

    invoke-direct {v6, v12}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v12, v6, LX/B3v;->A00:Landroid/view/View;

    iput-object v8, v6, LX/B3v;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v7, v6, LX/B3v;->A04:Landroid/widget/TextView;

    iput-object v5, v6, LX/B3v;->A03:Landroid/widget/TextView;

    iput-object v4, v6, LX/B3v;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-object v2, v0, LX/0p5;->A0J:Ljava/lang/String;

    :cond_1
    iput-object v3, v6, LX/B3v;->A01:Landroid/view/View;

    iput-object v11, v6, LX/B3v;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v10, v6, LX/B3v;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v9, v6, LX/B3v;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v6, LX/B3v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ae8;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e179c

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3f63

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b43d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b43d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    new-instance v6, LX/B3v;

    invoke-direct {v6, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/B3v;->A00:Landroid/view/View;

    iput-object v0, v6, LX/B3v;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v6, LX/B3v;->A04:Landroid/widget/TextView;

    iput-object v3, v6, LX/B3v;->A03:Landroid/widget/TextView;

    iput-object v0, v6, LX/B3v;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/B3v;->A01:Landroid/view/View;

    iput-object v0, v6, LX/B3v;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v6, LX/B3v;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v6, LX/B3v;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v6, LX/B3v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iput-object v1, v6, LX/B3v;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0X(LX/7v9;I)V
    .locals 20

    move-object/from16 v3, p1

    iget v1, v3, LX/7v9;->A02:I

    move-object/from16 v4, p0

    move/from16 v2, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/B3v;

    iget-object v0, v4, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ild;

    iget-object v5, v3, LX/B3v;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/Ild;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v14, :cond_2

    iget-object v0, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1j6;->A04:LX/4fj;

    if-nez v1, :cond_1

    sget-object v1, LX/4fj;->A0y:LX/4fj;

    :cond_1
    sget-object v0, LX/4fj;->A0w:LX/4fj;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    :cond_3
    iget-object v1, v3, LX/B3v;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/Ild;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v1, :cond_4

    iget-object v6, v3, LX/B3v;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x589cb4af

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v4, LX/Ae8;->A03:LX/AHT;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    iget-object v0, v3, LX/B3v;->A00:Landroid/view/View;

    const/16 v5, 0x10

    invoke-static {v0, v4, v2, v3, v5}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v3, LX/B3v;->A01:Landroid/view/View;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v5, 0x11

    invoke-static {v6, v4, v2, v3, v5}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v5, v5, LX/1j6;->A0P:Z

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v5

    invoke-static {v6, v5}, LX/6eb;->A0r(Landroid/view/View;I)V

    new-instance v8, LX/2mA;

    invoke-direct {v8}, LX/2mA;-><init>()V

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v5, LX/1j6;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v5, LX/1j6;->A0C:Ljava/lang/String;

    const-string v5, "insertion_context"

    invoke-static {v8, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v6, "format"

    const-string v5, "preview"

    invoke-static {v8, v5, v6}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v5, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    const/16 v5, 0x2f8

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/1j6;->A00(LX/Ild;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "position"

    invoke-static {v8, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v5, v5, LX/1j6;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "view_state_item_type"

    invoke-static {v8, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/Ae8;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "view"

    invoke-static {v8, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_b

    iget-object v12, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/B3v;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v7, 0x1

    new-instance v6, LX/HDb;

    invoke-direct {v6, v7, v2, v3, v4}, LX/HDb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/0p5;->A0A(LX/Pyw;)V

    iput-object v8, v9, LX/0p5;->A03:LX/2mA;

    iget-object v11, v4, LX/Ae8;->A05:Lcom/instagram/common/session/UserSession;

    const-string v16, ""

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v13

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v6

    const/16 v18, 0x1

    if-nez v6, :cond_7

    :goto_0
    const/16 v18, 0x0

    if-eqz v12, :cond_8

    :cond_7
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v6

    const/16 v19, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v19, 0x0

    if-eqz v12, :cond_a

    :cond_9
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v16

    :cond_a
    iget-object v10, v4, LX/Ae8;->A03:LX/AHT;

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, LX/0p5;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v6, -0x563aa115

    invoke-static {v5, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v5, v2, LX/Ild;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v7, v4, LX/Ae8;->A02:Landroid/content/Context;

    iget-object v5, v3, LX/B3v;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Ae8;->A03:LX/AHT;

    invoke-static {v7, v6, v5, v8, v1}, LX/Ae8;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v1, v3, LX/B3v;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v7, v6, v1, v8, v5}, LX/Ae8;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v1, v3, LX/B3v;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v7, v6, v1, v8, v5}, LX/Ae8;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    iget-object v5, v4, LX/Ae8;->A08:LX/3xQ;

    iget-object v1, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/3xQ;->A00(LX/1j6;LX/Ild;)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v15, v16

    sget-object v13, LX/2bo;->A08:LX/2bo;

    goto :goto_0

    :cond_d
    const/4 v9, 0x1

    check-cast v3, LX/B3v;

    iget-object v0, v4, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ild;

    iget-object v1, v3, LX/B3v;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/Ild;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Ild;->A06:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, v3, LX/B3v;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/Ild;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/Ae8;->A02:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_e
    iget-object v0, v3, LX/B3v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Ae8;->A03:LX/AHT;

    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v7, v4, LX/Ae8;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/Ild;->A07:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_10

    iget-object v0, v2, LX/Ild;->A07:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, v8, v0, v6, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v9, v1, LX/0w7;->A0G:Z

    iput-boolean v9, v1, LX/0w7;->A0I:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/0w7;->A00:F

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v1

    iget-object v0, v2, LX/Ild;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v3, LX/B3v;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/Ae8;->A08:LX/3xQ;

    iget-object v0, v4, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/3xQ;->A00(LX/1j6;LX/Ild;)V

    iget-object v0, v3, LX/B3v;->A00:Landroid/view/View;

    :goto_3
    iget-object v1, v5, LX/3xQ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aV;

    iget-object v3, v5, LX/3xQ;->A00:LX/3vN;

    iget-object v1, v2, LX/Ild;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c15277f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ff08cf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x395161f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ild;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ild;

    invoke-static {v1}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x105af454

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x1dd6062

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x98241e2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
