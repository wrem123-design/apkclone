.class public final LX/DJJ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaVerifiedLinkFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJJ;->A02:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJJ;->A01:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_verified_link_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xff490d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c48

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5d4cc7c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2400

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v5, LX/DJJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v7, v5, LX/DJJ;->A01:LX/Bbi;

    invoke-static {v1, v7}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v14, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v8, v5, LX/DJJ;->A00:Ljava/lang/String;

    const/16 v1, 0x921

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "view_media"

    new-instance v10, LX/CDR;

    invoke-direct {v10, v2, v2, v1, v8}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v8, 0x2e7922bd

    invoke-static {v3, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x54d07cd0

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const-string v1, "_"

    invoke-static {v7, v1, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v7

    if-eqz v7, :cond_1

    const v1, -0xa305af2

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v3, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, -0x5ebbd9d7

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    const-string v12, "view_link"

    const-string v13, "post"

    invoke-static/range {v9 .. v17}, LX/MZc;->A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v1, LX/7gH;

    invoke-direct {v1, v7}, LX/7gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/7gH;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    move-object/from16 v17, v14

    goto :goto_2

    :cond_1
    move-object/from16 v16, v14

    goto :goto_1

    :cond_2
    move-object v15, v14

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x1dba903c

    invoke-static {v4, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v1

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v1, v1, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v0, :cond_6

    const-wide v0, 0x810f9800055c7bL

    :goto_5
    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v9, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x9a9255b

    invoke-static {v8, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :cond_3
    const v0, 0x7f0b1ef9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v2, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v1}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x5f

    if-ne v9, v0, :cond_a

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    const-wide v0, 0x810f9800085c7eL

    goto/16 :goto_5

    :cond_7
    move-object v8, v14

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    iput-boolean v2, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    const v0, 0x7f082428

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x3fd10455

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_c

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    invoke-static {v14}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_9
    new-instance v6, LX/P0q;

    invoke-direct {v6, v8, v2}, LX/P0q;-><init>(FI)V

    const v0, 0x40f8e68a

    invoke-static {v1, v6, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x55b1d99f

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    if-ge v10, v2, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0407a4

    invoke-static {v6, v9, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5128fd47

    invoke-static {v11, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_a
    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x34

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v3, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_d
    iput-boolean v2, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    const v0, 0x7f082428

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_e
    return-void
.end method
