.class public final LX/DKt;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/GKZ;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0fd7

    invoke-static {p1, p2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/DKt;->A01:Z

    new-instance v2, LX/6J3;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/6J3;->A08:Z

    const-string v1, "media_kit_media_item"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/6J3;->A01:LX/AHT;

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/6J3;->A00:I

    const/16 v1, 0x23

    new-instance v0, LX/lB4;

    invoke-direct {v0, v2, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/6J3;->A07:LX/Bbi;

    const v0, 0x7f0b27f4

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/6J3;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v2, LX/6J3;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b25e9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v2, LX/6J3;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2022

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iput-object v1, v2, LX/6J3;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2606

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/6J3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dxr;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DKt;->A00:LX/GKZ;

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GKZ;->A00:LX/8aV;

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/GKZ;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/Dxr;

    check-cast p1, LX/6J3;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DKt;->A00:LX/GKZ;

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p2}, LX/GKZ;->A01(Landroid/view/View;LX/bmZ;)V

    iget-object v3, p2, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_4

    iget-object v7, p1, LX/6J3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p2, LX/Dxr;->A03:Z

    const/16 v4, 0x8

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x4a70548b    # 3937570.8f

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f134b65

    iget v0, p2, LX/Dxr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/Dxr;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6J3;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    :goto_0
    const/4 v1, -0x2

    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v1}, LX/0CS;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/6J3;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, p1, LX/6J3;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne v6, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x7aa7f3ed

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/6J3;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-boolean v0, p2, LX/Dxr;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6J3;->A03:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, p1, LX/6J3;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v0, 0x6

    invoke-static {v1, v0, v3, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p1, LX/6J3;->A08:Z

    if-nez v0, :cond_4

    const/16 v0, 0x43

    invoke-static {v2, p2, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/6J3;->A03:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_7
    iget v2, p1, LX/6J3;->A00:I

    goto :goto_0
.end method
