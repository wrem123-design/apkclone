.class public final Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/user/follow/FollowButtonBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const v0, 0x7f0e0aa0

    .line 268435465
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435468
    move-result-object v2

    .line 268435469
    iput-object v2, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/view/View;

    .line 268435471
    const v0, 0x7f0b3084

    .line 268435474
    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435480
    const v0, 0x7f0b45ef

    .line 268435483
    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    .line 268435489
    const v0, 0x7f0b45c2

    .line 268435492
    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 268435498
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/user/follow/FollowButtonBase;

    .line 268435500
    const v0, 0x7f0b23d8

    .line 268435503
    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    .line 268435506
    move-result-object v3

    .line 268435507
    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    .line 268435510
    check-cast v3, Landroid/view/ViewGroup;

    .line 268435512
    iput-object v3, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/view/ViewGroup;

    .line 268435514
    const v0, 0x7f0b23d7

    .line 268435517
    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    .line 268435520
    move-result-object v0

    .line 268435521
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 268435523
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435526
    check-cast v0, Landroid/widget/ImageView;

    .line 268435528
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    .line 268435530
    const v0, 0x7f0b23d9

    .line 268435533
    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    .line 268435539
    const v0, 0x7f0b23d0

    .line 268435542
    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    .line 268435548
    const v0, 0x7f0b0db6

    .line 268435551
    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    .line 268435557
    const v0, 0x7f0b464d

    .line 268435560
    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    .line 268435566
    const v0, 0x7f0b464c

    .line 268435569
    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    .line 268435575
    const v0, 0x7f0b2903

    .line 268435578
    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    .line 268435581
    move-result-object v0

    .line 268435582
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435585
    check-cast v0, Landroid/widget/ImageView;

    .line 268435587
    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/ImageView;

    .line 268435589
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAttrDefaultWidth()I
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    const v1, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    iget-object v2, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v1, v9}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/user/follow/FollowButtonBase;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButtonBase;->A01()V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/16 v24, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v8, v1, LX/0p5;->A0Y:LX/KAZ;

    sget-object v5, LX/2bo;->A06:LX/2bo;

    invoke-interface {v8, v5}, LX/KAZ;->Fkv(LX/2bo;)V

    invoke-interface {v8}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v11

    const v1, 0x10475d37

    const/16 v16, 0x0

    invoke-static {v11, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, -0x24c70209

    invoke-static {v9, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v12

    if-eqz v12, :cond_7

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v12, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_0
    invoke-static {v9, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_1

    const v1, 0x5f7796e6

    invoke-interface {v11, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v16

    :cond_1
    invoke-static {v9}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    move-object v11, v8

    move-object v12, v10

    move-object v13, v5

    move/from16 v17, v0

    invoke-interface/range {v11 .. v18}, LX/KAZ;->GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V

    const/16 v11, 0x8

    const/4 v15, 0x1

    move-object/from16 v8, p4

    if-eqz p4, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    filled-new-array {v1}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070035

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v5, LX/0w6;->A04:LX/0w6;

    invoke-static {v0, v8, v14, v13}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0w7;

    invoke-direct {v1, v8, v14, v13, v7}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v5, v1, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v1, LX/0w7;->A0L:Z

    iput-boolean v3, v1, LX/0w7;->A0G:Z

    iput-boolean v3, v1, LX/0w7;->A0I:Z

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    const v5, 0x7f13432c

    invoke-static {v9, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8, v7, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v7

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, p3

    iget-object v6, v12, LX/1CW;->A0z:Ljava/lang/String;

    const-string v23, "metaVerifiedLinkAttribution"

    const/16 v1, 0x31

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const v1, 0x7f0b278f

    invoke-static {v2, v1}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    :goto_2
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_28

    const v1, 0x7f0b227f

    invoke-static {v5, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x1

    :goto_3
    iget-object v13, v12, LX/1CW;->A1K:Ljava/util/List;

    const-string v6, "peopleTagView"

    if-nez v22, :cond_8

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v0, :cond_8

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const v1, 0x7f0b2ce1

    invoke-static {v2, v1}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    :goto_4
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-nez v5, :cond_9

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const v1, 0x7f0b227f

    invoke-static {v5, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x1

    :cond_a
    :goto_6
    iget-object v6, v12, LX/1CW;->A0P:Lcom/instagram/model/venue/LocationDict;

    const-string v23, "locationView"

    if-nez v22, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_19

    const v1, 0x7f0b24ad

    invoke-static {v2, v1}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    :goto_7
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_28

    const v1, 0x7f0b227f

    invoke-static {v5, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x1

    :cond_b
    :goto_8
    iget-object v6, v12, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_c

    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v5, :cond_d

    :cond_c
    iget-object v1, v12, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_18

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_d
    :goto_9
    iget-object v1, v12, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/16 v21, 0x1

    if-gt v12, v0, :cond_f

    :cond_e
    const/16 v21, 0x0

    :cond_f
    if-eqz v5, :cond_17

    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    :goto_a
    sget-object v12, LX/5ae;->A05:LX/5ae;

    if-ne v13, v12, :cond_10

    if-eqz v5, :cond_10

    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    const/16 v20, 0x1

    if-nez v12, :cond_16

    :cond_10
    const/16 v20, 0x0

    if-nez v5, :cond_16

    invoke-static {v9}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p5

    invoke-static {v13, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    :goto_b
    iget-object v13, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-ne v14, v0, :cond_15

    :goto_c
    const-string v19, "Required value was null."

    const-string v23, "musicAttribution"

    iget-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v15, :cond_26

    if-nez v0, :cond_14

    const v0, 0x7f0b290a

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    :goto_d
    iget-object v11, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    const v0, 0x7f0b1df6

    invoke-static {v11, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    if-nez v21, :cond_11

    const v0, 0x7f0824cc

    if-eqz v20, :cond_12

    :cond_11
    const v0, 0x7f0824b9

    :cond_12
    invoke-static {v8, v11, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v11, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    const v0, 0x7f0b227f

    invoke-static {v11, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    if-eqz v20, :cond_1d

    if-eqz v5, :cond_1c

    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    if-eqz v13, :cond_1c

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v12, v0, :cond_24

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v15, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    if-lez v12, :cond_13

    const-string v0, "  |  "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    invoke-static {v14, v15}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v13, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    goto/16 :goto_b

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1b
    const v5, 0x7f135808

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_1c
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v21, :cond_23

    if-eqz v1, :cond_22

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v13, v0, :cond_24

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v11, 0x0

    if-eqz v0, :cond_21

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_10
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1e

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_1e
    invoke-static {v12, v11}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-lez v13, :cond_1f

    const-string v0, "  |  "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    invoke-static {v14, v12}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_21
    move-object v12, v11

    goto :goto_10

    :cond_22
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    if-eqz v12, :cond_25

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14, v13}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_24
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v22, :cond_27

    iget-object v11, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    invoke-direct {v4}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getAttrDefaultWidth()I

    move-result v0

    invoke-static {v11, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_11

    :cond_25
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    :goto_11
    const v0, 0x7f070030

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v10}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v28

    const v0, 0x7f070010

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    invoke-static {v8}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v30

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    const/16 v32, -0x1

    new-instance v0, LX/3OF;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v25 .. v34}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v20, :cond_29

    invoke-static {v5, v0}, LX/E3D;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/3OF;)V

    :goto_12
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_32

    iget-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_31

    const v0, 0x7f0b0b83

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_31

    const-string v23, "clipsAttribution"

    :cond_28
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    if-eqz v21, :cond_2d

    if-eqz v1, :cond_33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_14
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    goto :goto_14

    :cond_2c
    invoke-static {v0, v9}, LX/E3D;->A03(LX/3OF;Ljava/util/List;)V

    goto :goto_12

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_30

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2f

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_30

    :cond_2f
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_30
    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    goto :goto_12

    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    return-void

    :cond_33
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
