.class public final LX/DJb;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/mwj;
.implements LX/li1;
.implements LX/lkT;
.implements LX/mli;
.implements LX/Pqw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:LX/Oar;

.field public A08:LX/MNE;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/Tlm;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/MlE;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DJb;->A00:I

    iput v0, p0, LX/DJb;->A01:I

    const/16 v2, 0xf

    new-instance v0, LX/kuk;

    invoke-direct {v0, p0, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0Q:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0O:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0M:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0K:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0N:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0L:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0J:LX/Bbi;

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v2}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DJb;->A0I:LX/MlE;

    const-string v0, "save_to_collections_tray"

    iput-object v0, p0, LX/DJb;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0P:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DJb;)V
    .locals 2

    iget-object v1, p0, LX/DJb;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "actionBarTitle"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1365dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DJb;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "createCollectionButton"

    goto :goto_0

    :cond_1
    const v0, -0x582ae9da

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/DJb;)V
    .locals 2

    iget-object v0, p0, LX/DJb;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adx;

    iget-object v0, v1, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, p0, LX/DJb;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "createCollectionButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x11ca6db6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DJb;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p0, LX/DJb;->A07:LX/Oar;

    if-nez v1, :cond_2

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Oar;->A02(ZZ)V

    return-void
.end method

.method public static final A02(LX/DJb;)V
    .locals 3

    iget-object v1, p0, LX/DJb;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3ede9b12

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/DJb;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4d590ab0    # 2.2758477E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/DJb;->A0M:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x6e12f1d3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/DJb;->A0I:LX/MlE;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v1, p0, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v0, 0x7f07006d

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DJb;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v1, p0, LX/DJb;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "actionBarTitle"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DJb;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto :goto_1

    :cond_2
    const v0, 0x7f135385

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DJb;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "createCollectionButton"

    goto :goto_0

    :cond_3
    const v0, -0x3b2a313d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/DJb;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x71f4f2e7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/DJb;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const-string v6, "actionButton"

    if-eq v5, v4, :cond_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060067

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/DJb;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x6ffbf88d

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    iget-object v2, p0, LX/DJb;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    const v0, 0x7f133148

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eq v5, v4, :cond_0

    const v0, 0x7f0600a9

    :goto_2
    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, p0, LX/DJb;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_1
    const v0, 0x7f1310f5

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/DJb;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040366

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x4d69f141

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/DJb;->A07:LX/Oar;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Oar;->A01()V

    return-void
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    iget-object v0, p0, LX/DJb;->A06:LX/Qek;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/DJb;->A06:LX/Qek;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    return v0
.end method

.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EQi(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, p0, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/HVi;->A07:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "delegate"

    iget-object v3, p0, LX/DJb;->A08:LX/MNE;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget v2, p0, LX/DJb;->A00:I

    iget v1, p0, LX/DJb;->A01:I

    iget-object v0, p0, LX/DJb;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    iget-object v0, p0, LX/DJb;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "navigationType"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_0

    iget v8, p0, LX/DJb;->A00:I

    iget v9, p0, LX/DJb;->A01:I

    iget-object v7, p0, LX/DJb;->A0H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/MNE;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v5, v2, v1}, LX/MNE;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EXQ()V
    .locals 0

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJb;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DJb;->A0G:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x70c9f539    # 5.0002354E29f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v6}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DJb;->A00:I

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DJb;->A01:I

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-static {v5, v0, v2}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Qek;

    iput-object v0, p0, LX/DJb;->A06:LX/Qek;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0H:Ljava/lang/String;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/DJb;->A06:LX/Qek;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, p0

    :cond_1
    new-instance v0, LX/MNE;

    invoke-direct {v0, p0, v2, v4, v3}, LX/MNE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v0, p0, LX/DJb;->A08:LX/MNE;

    sget-object v5, LX/Mdk;->A00:LX/Mdk;

    iget-object v4, p0, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    iget v3, p0, LX/DJb;->A00:I

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/Mdk;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v6, LX/Oaq;

    invoke-direct {v6, p0, v0}, LX/Oaq;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/Oar;

    invoke-direct/range {v2 .. v9}, LX/Oar;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Puu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/DJb;->A07:LX/Oar;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0G:LX/Tlm;

    const v0, 0x709dd455

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1d1feb39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e15db

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b392e

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3931

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DJb;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b3930

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A03:Landroid/view/ViewStub;

    invoke-static {v3}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DJb;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3938

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5hF;

    invoke-direct {v0, v4, v1}, LX/5hF;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/DJb;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v0, LX/82j;->A07:LX/82j;

    invoke-static {v1, p0, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v5, p0, LX/DJb;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3937

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b392f

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DJb;->A0F:Landroid/widget/TextView;

    const v0, 0x700ec55a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x54dd3b02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DJb;->A0G:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, 0x7715dcd1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x78820bea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2209a32d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x58f0a1a6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/DJb;->A0G:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x49dcaf2b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2f0b2a97

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DJb;->A0G:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x54e78f72

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DJb;->A0G:LX/Tlm;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p0}, LX/DJb;->A01(LX/DJb;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DJb;->A03(LX/DJb;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/DJb;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "actionButton"

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p0, LX/DJb;->A06:LX/Qek;

    if-nez v1, :cond_2

    const-string v0, "parentInsightsHost"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iget-object v0, p0, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
