.class public final LX/GG7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tla;
.implements LX/TaY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/DiV;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GG7;->A03:LX/Bbi;

    const-string v0, "WorldPagesFragment"

    iput-object v0, p0, LX/GG7;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AnB(FFF)F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    return v1

    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final EJF()V
    .locals 0

    return-void
.end method

.method public final EKC()V
    .locals 3

    iget-object v2, p0, LX/GG7;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    return-void
.end method

.method public final Eb5()V
    .locals 0

    return-void
.end method

.method public final FEC(FFF)V
    .locals 0

    return-void
.end method

.method public final FEI(F)V
    .locals 0

    return-void
.end method

.method public final FHI()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GG7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GG7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4f2fe45e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.IgWorldPagesSurface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DiV;

    iput-object v1, p0, LX/GG7;->A01:LX/DiV;

    iget-object v0, p0, LX/GG7;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    const v0, -0x58f4bc85

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Entry Media must be provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4cc172ac

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20526a8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6cf86c99

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v10, v2, LX/GG7;->A01:LX/DiV;

    const/4 v15, 0x0

    if-nez v10, :cond_1

    const-string v8, "entrySurface"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v2, LX/GG7;->A03:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v13, v2, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    const-string v8, "entryMedia"

    if-eqz v13, :cond_0

    invoke-static {v12, v11}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b2866

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082059

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v0, LX/O2w;

    invoke-direct {v0, v4, v6}, LX/O2w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0x12

    invoke-static {v7, v2, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04e7

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v0, v2, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b1c10

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v2, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v4, 0x5

    new-instance v0, LX/OQa;

    invoke-direct {v0, v6, v2, v4}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f08201f

    new-instance v6, LX/28i;

    invoke-direct {v6, v0}, LX/28i;-><init>(I)V

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f137d54

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    const v0, -0xa9fb6ab

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v7, LX/OAk;->A00:LX/OAk;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, v2, LX/GG7;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    invoke-virtual {v7, v5, v6, v4, v0}, LX/OAk;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0b06e0

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/a3X;->A00(Landroid/view/View;)Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, v2, LX/GG7;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const v0, 0x7f0b3e0e

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    iget-object v3, v2, LX/GG7;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const-string v8, "bottomSheetBehavior"

    if-eqz v3, :cond_0

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/TaY;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A04:Ljava/lang/Float;

    const v0, 0x7f0b3b74

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f040134

    invoke-static {v3, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x8

    new-array v8, v0, [F

    int-to-float v3, v3

    aput v3, v8, v1

    const/4 v0, 0x1

    aput v3, v8, v0

    aput v3, v8, v9

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v8, v0

    const/4 v0, 0x5

    aput v3, v8, v0

    const/4 v0, 0x6

    aput v3, v8, v0

    const/4 v0, 0x7

    aput v3, v8, v0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v8, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    int-to-float v3, v5

    const/high16 v0, 0x427f0000    # 63.75f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, LX/O2V;

    invoke-direct {v0, v4, v3, v1, v5}, LX/O2V;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v6, LX/0bm;

    invoke-direct {v6, v0}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v6, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v4, 0x7f0b19eb

    new-instance v3, LX/DHq;

    invoke-direct {v3}, LX/DHq;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_media_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_entry_surface"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/UXy;->A03:LX/UXy;

    const-string v0, "arg_entry_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v4}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/0bm;->A01()I

    return-void

    :cond_4
    move-object v0, v15

    goto/16 :goto_0
.end method
