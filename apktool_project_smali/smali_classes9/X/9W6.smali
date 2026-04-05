.class public final LX/9W6;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pxy;

.field public final A04:LX/IIe;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pxy;LX/IIe;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/ARG;->A00:LX/ARG;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WMn;LX/9l3;)V

    iput-object p1, p0, LX/9W6;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/9W6;->A01:I

    iput p7, p0, LX/9W6;->A00:I

    iput-object p2, p0, LX/9W6;->A03:LX/Pxy;

    iput-object p3, p0, LX/9W6;->A04:LX/IIe;

    iput-boolean p8, p0, LX/9W6;->A07:Z

    iput-object p4, p0, LX/9W6;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/9W6;->A06:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/9W6;->A08:Z

    iput-boolean v2, p0, LX/9W6;->A0A:Z

    iput-boolean v2, p0, LX/9W6;->A09:Z

    iput-boolean v2, p0, LX/9W6;->A0B:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e024f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/9W6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/B4X;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/B4X;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/B4X;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A00:Landroid/content/Context;

    const v0, 0x7f0b412d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/B4X;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b412c

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4129

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A01:Landroid/view/View;

    const v0, 0x7f0b45e0

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45de

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b27a0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3921

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4711

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b46d7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4126

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/B4X;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b4127

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/B4X;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "clips_template_browser"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/B4X;->A04:LX/6fl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 1

    check-cast p1, LX/B4X;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9W6;->A03:LX/Pxy;

    invoke-interface {v0, p1}, LX/Pxy;->EPw(LX/B4X;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 35

    move-object/from16 v5, p1

    check-cast v5, LX/B4X;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v6, p0

    iget v0, v6, LX/9W6;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/9W6;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v6, LX/9W6;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/9W6;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/B4X;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v1, v5, LX/B4X;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x67fa6a3d

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b412c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move/from16 v34, p2

    move/from16 v0, v34

    invoke-virtual {v6, v0}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_9

    iget-boolean v1, v6, LX/9W6;->A08:Z

    iget-boolean v0, v6, LX/9W6;->A0A:Z

    move/from16 v16, v0

    iget-boolean v15, v6, LX/9W6;->A09:Z

    iget-boolean v0, v6, LX/9W6;->A0B:Z

    move/from16 v17, v0

    iget-boolean v11, v6, LX/9W6;->A07:Z

    iput-object v2, v5, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/B4X;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/B4X;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v21, 0x0

    iget-object v0, v5, LX/B4X;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/B4X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {}, LX/031;->A0m()V

    const v14, -0x1478c335

    invoke-static {v2, v14}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v13

    if-eqz v13, :cond_e

    const v12, -0x2e82c178

    invoke-interface {v13, v12}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v12

    if-eqz v12, :cond_e

    :goto_0
    invoke-static {v8}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v8, v9}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v28

    invoke-interface {v8}, LX/MAC;->B1X()LX/mPg;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v24

    :goto_1
    invoke-interface {v8}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v8

    invoke-static {v8}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v20

    invoke-static {v9, v2}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v33

    const v25, 0x7f070020

    new-instance v8, LX/0oF;

    move-object/from16 v19, v8

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v10

    move/from16 v32, v10

    invoke-direct/range {v19 .. v33}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v19

    const v12, 0x7f082994

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v1, v13, v8}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    const v12, 0x7f08248c

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v1, v12, v8}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0oM;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0oF;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x5f7d5232

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x717f7c04

    invoke-static {v0, v1, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1
    :goto_2
    iget-object v14, v5, LX/B4X;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v12, v5, LX/B4X;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v9, v5, LX/B4X;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v12, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v5, LX/B4X;->A04:LX/6fl;

    iget-object v1, v5, LX/B4X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v0, LX/BQ7;

    invoke-direct {v0, v2, v10}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v13, v1}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v9, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    if-eqz v16, :cond_5

    iget-object v12, v5, LX/B4X;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v5, LX/B4X;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v3, v1}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v14, v0, v4}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v9, v10}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x866ed15

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6b664a2e

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    :goto_3
    if-eqz v17, :cond_6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BP7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-eqz v11, :cond_b

    const-wide v0, 0x810ad4000043a0L

    :goto_4
    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v5, LX/B4X;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BP7()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/B4X;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x3887281e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x520eeff5

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/B4X;->A0P()V

    :cond_7
    :goto_5
    const v0, 0x7f0b4127

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3bc5e07c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v15, :cond_8

    const v0, 0x7f0b3921

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x4d516964

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0xa

    move-object/from16 v0, v18

    invoke-static {v2, v3, v6, v0, v1}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const/16 v1, 0xe

    move/from16 v0, v34

    invoke-static {v7, v3, v6, v0, v1}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v6, LX/9W6;->A03:LX/Pxy;

    iget-object v0, v6, LX/9W6;->A04:LX/IIe;

    iget-object v7, v0, LX/IIe;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, LX/Pxy;->EPt(LX/B4X;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-object v0, v6, LX/9W6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KXX;->A00(Lcom/instagram/common/session/UserSession;)LX/FBu;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/FBu;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FBu;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, LX/FBu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SECTION_INIT_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, LX/B4X;->A0Q()V

    goto :goto_5

    :cond_b
    const-wide v0, 0x810ad30000439eL

    goto/16 :goto_4

    :cond_c
    const v0, -0x228288e3

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xca335d

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2, v14}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v13

    if-eqz v13, :cond_f

    const v12, 0x4085d50c

    invoke-interface {v13, v12}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v12

    if-eqz v12, :cond_f

    goto/16 :goto_0

    :cond_f
    const v12, 0x16e4d809

    invoke-static {v2, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v13

    if-eqz v13, :cond_10

    const v12, -0x2e82c178

    invoke-interface {v13, v12}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v13

    if-eqz v13, :cond_10

    const v12, 0x204016f7

    invoke-interface {v13, v12}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v12, 0x6942258

    invoke-interface {v13, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    const v1, -0x431e6b7e

    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x3e84cbc5

    invoke-static {v0, v1, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
