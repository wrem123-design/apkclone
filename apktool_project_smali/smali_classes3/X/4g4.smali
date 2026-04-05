.class public final LX/4g4;
.super LX/8z9;
.source ""

# interfaces
.implements LX/Jtn;


# instance fields
.field public A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A01:LX/A4w;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Lmr;

.field public final A07:LX/Bbi;

.field public final synthetic A08:LX/4g7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/3rR;LX/3cL;LX/Bbi;LX/Bbi;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    new-instance v3, LX/4g7;

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v10}, LX/4g7;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3rR;LX/3cL;LX/Bbi;)V

    iput-object v3, p0, LX/4g4;->A08:LX/4g7;

    iput-object p1, p0, LX/4g4;->A03:Landroid/content/Context;

    iput-object v7, p0, LX/4g4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4g4;->A04:LX/AHT;

    iput-object v10, p0, LX/4g4;->A02:LX/Bbi;

    iput-object v1, p0, LX/4g4;->A07:LX/Bbi;

    iput-object v2, p0, LX/4g4;->A06:LX/Lmr;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4g4;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/97A;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f08

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/97A;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2f12

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/97A;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02f6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput-object v0, v2, LX/97A;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    const v0, 0x7f0b36e5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/97A;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fa2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/97A;->A01:Landroid/view/View;

    const v0, 0x7f0b36e7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/97A;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36e6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/97A;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3fe1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/97A;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1031

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/97A;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/97A;->A00:I

    const v0, 0x7f0b1d26

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/97A;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x3f

    new-instance v0, LX/C7C;

    invoke-direct {v0, v3, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/97A;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/97A;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Ebl;

    invoke-direct {v0}, LX/Ebl;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 34

    move/from16 v7, p2

    const/4 v9, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/97A;

    if-eqz v0, :cond_c

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4g4;->A01:LX/A4w;

    const-string v1, "netegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/4g4;->A01:LX/A4w;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/A4w;->A00:LX/1Ma;

    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v0, v5, LX/1Ma;->A05:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/4g4;->A06:LX/Lmr;

    invoke-interface {v0, v2}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v13

    iget-object v10, v6, LX/4g4;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/4g4;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    move-object/from16 v8, v21

    check-cast v8, LX/97A;

    iget-object v12, v6, LX/4g4;->A02:LX/Bbi;

    iget-object v0, v6, LX/4g4;->A04:LX/AHT;

    move-object/from16 v32, v0

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v16, 0x8101fe000307a4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    const/4 v11, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/97A;->A03:LX/8jV;

    iput-boolean v11, v13, LX/6Aa;->A3t:Z

    iput-object v13, v8, LX/97A;->A0A:LX/6Aa;

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v1, v0, v2, v8, v15}, LX/22b;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LhI;Z)V

    iget-object v1, v8, LX/97A;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/MmE;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v32

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/MmE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-static/range {v33 .. v33}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cS;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4cS;->A06:LX/4cT;

    iget-object v0, v0, LX/4cT;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0xa259b5

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :goto_1
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_0

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    const/16 v19, 0x2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v10, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v15

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v18, v0, 0x2

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v14, v0

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int v14, v14, v18

    add-int/2addr v14, v0

    add-int/2addr v14, v13

    sub-int/2addr v15, v14

    div-int v15, v15, v19

    const/16 v0, 0xb4

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/16 v0, 0x8c

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v15, v0, v12}, LX/4mm;->A03(III)I

    move-result v10

    move-object/from16 v0, v20

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v8, LX/97A;->A00:I

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, LX/97A;->A01:Landroid/view/View;

    new-instance v0, LX/Cwn;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/Cwn;-><init>(Lcom/instagram/user/model/User;LX/Jtn;Ljava/lang/String;II)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v13, v8, LX/97A;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v15, v14, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_2
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v32

    invoke-virtual {v13, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, LX/Cwn;

    move-object/from16 v22, v0

    move/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/Cwn;-><init>(Lcom/instagram/user/model/User;LX/Jtn;Ljava/lang/String;II)V

    invoke-static {v0, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v8, LX/97A;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2f4b52d9

    invoke-static {v11, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v12

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060294

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v9, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/97A;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v9, v8, LX/97A;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4g4;->A08:LX/4g7;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, LX/4g7;->A00:I

    const/high16 v12, -0x80000000

    if-ne v0, v12, :cond_2

    iget-object v12, v1, LX/4g7;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070020

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    iget-object v0, v1, LX/4g7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x3e8

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-static/range {v22 .. v27}, LX/5i5;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v0

    iput v0, v1, LX/4g7;->A00:I

    :cond_2
    invoke-static {v9, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, v8, LX/97A;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v0, "rings_suggested_users_unit"

    iput-object v0, v1, LX/0p5;->A0J:Ljava/lang/String;

    new-instance v0, LX/9uO;

    invoke-direct {v0, v6, v10, v7}, LX/9uO;-><init>(LX/Jtn;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0p5;->A0A(LX/Pyw;)V

    const-string v0, "rings-winners"

    iput-object v0, v1, LX/0p5;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v26

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v30

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v31

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    invoke-virtual/range {v22 .. v31}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-object v0, v6, LX/4g4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3rS;

    move-object/from16 v0, v21

    iget-object v3, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/1Ma;->A00:LX/6qh;

    iget-object v8, v0, LX/6qh;->A0Z:Ljava/lang/String;

    iget-object v4, v0, LX/6qh;->A00:LX/45A;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9vI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/JfU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/9vI;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/9vI;->A00:LX/45A;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v0, v6, LX/3rS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV3;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v6, LX/3rS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUB;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz v10, :cond_a

    iget-object v2, v6, LX/3rS;->A00:LX/Bbi;

    if-nez v2, :cond_8

    const-string v1, "feedVideoModule"

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    goto/16 :goto_2

    :cond_6
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040be1

    invoke-virtual {v1, v0, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v12}, Landroid/util/TypedValue;->getFloat()F

    move-result v12

    iget-object v1, v8, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x4ed4c3ea

    invoke-static {v1, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/3rS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_9
    new-instance v0, LX/22m;

    invoke-direct {v0, v1, v2, v7}, LX/22m;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;I)V

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_a
    iget-object v0, v6, LX/3rS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Either clips or attribution has to be filled"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F4I(LX/8jV;LX/AHT;LX/97A;I)V
    .locals 1

    iget-object v0, p0, LX/4g4;->A08:LX/4g7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4g7;->F4I(LX/8jV;LX/AHT;LX/97A;I)V

    return-void
.end method

.method public final FOD(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4g4;->A08:LX/4g7;

    invoke-virtual {v0, p1, p2, p3}, LX/4g7;->FOD(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    return-void
.end method

.method public final FOE(LX/9Gj;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4g4;->A08:LX/4g7;

    invoke-virtual {v0, p1, p2, p3}, LX/4g7;->FOE(LX/9Gj;Ljava/lang/String;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1096219c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4g4;->A01:LX/A4w;

    if-nez v0, :cond_0

    const-string v0, "netegoItemsToRender"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x686b953

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
