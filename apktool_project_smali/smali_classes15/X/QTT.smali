.class public final LX/QTT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Kv6;
.implements LX/Km2;
.implements LX/mFi;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/146;

.field public A02:LX/ZpC;

.field public A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/2Ml;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QTT;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2Ml;

    invoke-direct {v0, v1}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/QTT;->A06:LX/2Ml;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/QTT;->A08:Ljava/util/HashMap;

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    iput-object v0, p0, LX/QTT;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/agS;

    invoke-direct {v0, v4, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, v4, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v0, :cond_0

    const-string v0, "configuration"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v13}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v12}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    const/16 v19, 0x1

    const/4 v15, -0x2

    new-instance v4, LX/9nf;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v19}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v4}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZQ(I)V
    .locals 0

    return-void
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/QTT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/QTT;->A00:I

    return-void
.end method

.method public final synthetic EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/Q1F;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/QTT;->A02:LX/ZpC;

    if-nez v4, :cond_0

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/Q1F;

    iget-object v1, p2, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/ZpC;->A04:LX/2Ml;

    invoke-virtual {v5, p1}, LX/2Ml;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/2Ml;->FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/ZpC;->A00(Lcom/instagram/common/gallery/Medium;LX/ZpC;)V

    :cond_1
    iget-object v3, v4, LX/ZpC;->A04:LX/2Ml;

    invoke-virtual {v3}, LX/2Ml;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/2Ml;->C23(I)LX/Hu0;

    move-result-object v0

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/ZpC;->A00(Lcom/instagram/common/gallery/Medium;LX/ZpC;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, p1, v3}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/2Ml;->AAd(LX/Hu0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/ZpC;->A04:LX/2Ml;

    invoke-virtual {v3}, LX/2Ml;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/2Ml;->C23(I)LX/Hu0;

    move-result-object v0

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/ZpC;->A00(Lcom/instagram/common/gallery/Medium;LX/ZpC;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/ZpC;->A00:Landroid/content/Context;

    const v1, 0x7f136834

    iget v0, v5, LX/2Ml;->A00:I

    invoke-static {v2, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6, v6}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_6
    invoke-static {v4}, LX/ZpC;->A01(LX/ZpC;)V

    :cond_7
    return-void
.end method

.method public final synthetic Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/QTT;->Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final synthetic Evq()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F97(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FG0()V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QTT;->A04:Z

    if-nez v0, :cond_6

    iget-object v7, p0, LX/QTT;->A08:Ljava/util/HashMap;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p1, v7, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget v0, p0, LX/QTT;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/QTT;->A00:I

    iget-object v0, p0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v6, "configuration"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v7, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v1

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v2, v1, v4}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/QTT;->A06:LX/2Ml;

    iget-object v3, v4, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    invoke-virtual {v4}, LX/2Ml;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/QTT;->A02:LX/ZpC;

    if-nez v1, :cond_5

    const-string v6, "itemAdapter"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v0, :cond_4

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ZpC;->A02(Ljava/util/List;)V

    return-void

    :cond_6
    return-void
.end method

.method public final FU4(LX/9Uf;Z)V
    .locals 4

    iget-object v1, p0, LX/QTT;->A06:LX/2Ml;

    invoke-virtual {v1}, LX/2Ml;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f136838

    invoke-static {v1, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_media"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic FU7()V
    .locals 0

    return-void
.end method

.method public final synthetic FUA()V
    .locals 0

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QTT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QTT;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2a5810e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    const/16 v0, 0x169

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    iput-object v0, p0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const v0, -0x75595fc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x629a387c

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x562f242

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x63951cc0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07a8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa6ec0c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x70a172f0    # 3.997283E29f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QTT;->A04:Z

    iget-object v0, p0, LX/QTT;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, 0x255072c3    # 1.8080007E-16f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v4, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v12, v0, LX/QTT;->A05:LX/Bbi;

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v3, LX/28B;->A00:LX/28B;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v14}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v18

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v19

    const/4 v15, 0x0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/146;

    move-object v13, v2

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v2, v0, LX/QTT;->A01:LX/146;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/QTT;->A01:LX/146;

    const-string v13, "thumbnailLoader"

    if-eqz v2, :cond_3

    iget-object v11, v0, LX/QTT;->A06:LX/2Ml;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/ZpC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZpC;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/ZpC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/ZpC;->A05:LX/mFi;

    iput-object v2, v6, LX/ZpC;->A01:LX/146;

    iput-object v11, v6, LX/ZpC;->A04:LX/2Ml;

    invoke-static {v5}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    iget-object v7, v6, LX/ZpC;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    new-instance v8, LX/BpQ;

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/BpQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8104b7000017cdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v7}, LX/Bq1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v2, LX/BqL;->A00:LX/BqL;

    invoke-virtual {v2, v7}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    new-instance v2, LX/BqQ;

    invoke-direct {v2, v10, v9, v3}, LX/BqQ;-><init>(ZZZ)V

    new-instance v3, LX/Br0;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v17

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/Br0;-><init>(LX/BqQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v9, LX/BrL;

    invoke-direct {v9, v3, v8}, LX/BrL;-><init>(LX/Br0;LX/BpQ;)V

    iget-object v8, v6, LX/ZpC;->A05:LX/mFi;

    iget-object v3, v6, LX/ZpC;->A01:LX/146;

    const/16 v2, 0x2c2

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v23

    new-instance v2, LX/BrQ;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v23}, LX/BrQ;-><init>(LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5, v2}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/4Ta;->A07:Z

    new-instance v2, LX/4Sx;

    invoke-direct {v2, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v2, v6, LX/ZpC;->A02:LX/4Sx;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v6, LX/ZpC;->A06:Ljava/util/LinkedHashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/QTT;->A02:LX/ZpC;

    iget-object v2, v0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v6, "configuration"

    if-eqz v2, :cond_2

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v10, "itemAdapter"

    if-nez v2, :cond_0

    iget-object v2, v0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v2, :cond_2

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v5, v0, LX/QTT;->A01:LX/146;

    if-eqz v5, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v5, v15, v6, v0, v2}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_0
    iget-object v5, v0, LX/QTT;->A02:LX/ZpC;

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/QTT;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v2, :cond_2

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v5, v2}, LX/ZpC;->A02(Ljava/util/List;)V

    :cond_1
    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v16

    const v2, 0x7f0b157d

    invoke-static {v4, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070099

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v32

    const v29, 0x7f1353f9

    const/high16 v28, 0x3f100000    # 0.5625f

    const v33, 0x7f060077

    const v34, 0x7f07000b

    const/16 v5, 0x9

    new-instance v9, LX/BI9;

    invoke-direct {v9, v5}, LX/BI9;-><init>(I)V

    const/16 v5, 0xa

    new-instance v8, LX/BI9;

    invoke-direct {v8, v5}, LX/BI9;-><init>(I)V

    const/4 v5, 0x2

    new-instance v7, LX/C5X;

    invoke-direct {v7, v5}, LX/C5X;-><init>(I)V

    const/16 v5, 0xb

    new-instance v6, LX/BI9;

    invoke-direct {v6, v5}, LX/BI9;-><init>(I)V

    const/16 v35, -0x1

    new-instance v13, LX/13r;

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v30, v1

    move/from16 v36, v35

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v48}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    invoke-virtual {v13, v3, v1}, LX/13r;->A0K(ZZ)V

    iget-boolean v2, v13, LX/13r;->A0C:Z

    invoke-virtual {v13, v1, v15, v2}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    const v2, 0x7f0b157c

    invoke-static {v4, v2}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v6, v4, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, v0, LX/QTT;->A02:LX/ZpC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ZpC;->A02:LX/4Sx;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/Byx;

    invoke-direct {v0, v5, v1}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
