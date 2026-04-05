.class public final LX/QSR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/TaA;
.implements LX/mDb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/YCC;

.field public A01:LX/ZtG;

.field public A02:LX/lo5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:LX/mFm;

.field public A0G:LX/3Ne;

.field public A0H:LX/lzV;

.field public A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/Bbi;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSR;->A0O:LX/Bbi;

    const-string v0, "direct_media_picker_photos_fragment"

    iput-object v0, p0, LX/QSR;->A0P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 1

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    return-void
.end method

.method public final A1S(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    iget-object v1, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v1, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ZtG;->A0C:LX/ZAr;

    iget-object v0, v0, LX/ZAr;->A08:LX/WND;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WND;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/ZtG;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_2

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, LX/mIm;->FsY(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_4
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bit;->A03()V

    :cond_5
    return-void
.end method

.method public final A1T(LX/mFm;LX/3Ne;LX/lzV;)V
    .locals 1

    iput-object p3, p0, LX/QSR;->A0H:LX/lzV;

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/ZtG;->A01:LX/lzV;

    iget-object v0, v0, LX/ZtG;->A0C:LX/ZAr;

    iput-object p3, v0, LX/ZAr;->A07:LX/lzV;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/QSR;->AGJ(LX/3Ne;)V

    :cond_1
    iput-object p1, p0, LX/QSR;->A0F:LX/mFm;

    return-void
.end method

.method public final A1U(LX/mmj;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZtG;->A06:Landroid/content/Context;

    iget-object v9, v0, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZtG;->A09:LX/Bks;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    new-instance v4, LX/lnt;

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/Bks;->A05(Ljava/util/List;LX/LEL;)V

    return-void
.end method

.method public final A1V()Z
    .locals 1

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIm;->Dev()Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A1W()Z
    .locals 1

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QSR;->A0G:LX/3Ne;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/QSR;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/QSR;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/QSR;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, p0, LX/QSR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v3, p0, LX/QSR;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, p1, LX/3Ne;->A06:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b20ed

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, LX/3Ne;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b20ec

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/clz;

    invoke-direct {v0, v1, p1, v3}, LX/clz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method

.method public final EMZ()V
    .locals 1

    iget-object v0, p0, LX/QSR;->A0F:LX/mFm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mFm;->EMZ()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    iget-object v0, p0, LX/QSR;->A0F:LX/mFm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mFm;->Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EjN(Z)V
    .locals 1

    iget-object v0, p0, LX/QSR;->A0F:LX/mFm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mFm;->EjO(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ElE()V
    .locals 1

    iget-object v0, p0, LX/QSR;->A0F:LX/mFm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mFm;->ElE()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FIh(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QSR;->A0F:LX/mFm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mFm;->FIg(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSR;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ZtG;->A05()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x507b6ba0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSR;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_SELECT_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/QSR;->A08:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_VIDEO_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/QSR;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_CAPTURE_BUTTON_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSR;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QSR;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSR;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QSR;->A07:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEEP_FOLDER_SELECTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSR;->A0L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_LEFT_ALIGN_PICKER_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSR;->A0M:Z

    const v0, -0x35b7ad10    # -3282108.0f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fb7b296

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c2b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb789231

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, 0x7b1b4d71

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v4, p0, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Sbv;

    invoke-direct {v0, v2, v1}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    iget-boolean v0, p0, LX/QSR;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v2

    const-string v5, "user_cancelled"

    const-string v6, "User exited the flow before the gallery was fully loaded"

    iget-object v4, v2, LX/B3k;->A0A:LX/6fz;

    const v7, 0x10d34b2

    iget-wide v8, v2, LX/B3k;->A01:J

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/B3k;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QSR;->A06:Z

    :cond_0
    const v0, 0x6ea0bce6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4d852eb3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIm;->onDestroyView()V

    :cond_2
    iput-object v1, p0, LX/QSR;->A0C:Landroid/widget/TextView;

    iput-object v1, p0, LX/QSR;->A0B:Landroid/widget/TextView;

    iput-object v1, p0, LX/QSR;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/QSR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/QSR;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    const v0, 0x4184f4b3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x12b82068

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    :cond_2
    const v0, 0x3002a05d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x366fe858

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ZtG;->A01()V

    const v0, 0x19182a6d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/QSR;->A0F:LX/mFm;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/mFm;->Bo2()LX/28J;

    move-result-object v36

    :goto_0
    iget-object v8, v0, LX/QSR;->A0O:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f134732

    invoke-static {v6, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    iget v3, v0, LX/QSR;->A08:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v13, v0, LX/QSR;->A09:I

    iget-boolean v12, v0, LX/QSR;->A0N:Z

    iget-object v3, v0, LX/QSR;->A0F:LX/mFm;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mFm;->GPd()Z

    move-result v32

    :goto_1
    iget v11, v0, LX/QSR;->A07:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_FOLDER_NAME"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "BUNDLE_SELECTED_ITEMS"

    const-class v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v5, v3, v4}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_TITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_SUBTITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x1

    iget-boolean v10, v0, LX/QSR;->A0L:Z

    iget-boolean v9, v0, LX/QSR;->A0M:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810be900004aceL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    new-instance v14, LX/ZAt;

    move/from16 v26, v2

    move/from16 v27, v7

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v2

    move/from16 v34, v7

    move/from16 v35, v12

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v2

    invoke-direct/range {v14 .. v35}, LX/ZAt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    iget-boolean v5, v0, LX/QSR;->A0J:Z

    iget-boolean v3, v0, LX/QSR;->A0K:Z

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070066

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_0
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v35

    new-instance v3, LX/G5F;

    invoke-direct {v3, v0, v7}, LX/G5F;-><init>(Ljava/lang/Object;I)V

    const/16 v42, 0x3

    new-instance v4, LX/ZtG;

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v19

    move/from16 v43, v2

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-direct/range {v33 .. v45}, LX/ZtG;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/mDb;LX/ZAt;Ljava/lang/Boolean;IZZZ)V

    iput-object v4, v0, LX/QSR;->A01:LX/ZtG;

    iget-object v3, v0, LX/QSR;->A0H:LX/lzV;

    iput-object v3, v4, LX/ZtG;->A01:LX/lzV;

    iget-object v7, v4, LX/ZtG;->A0C:LX/ZAr;

    iput-object v3, v7, LX/ZAr;->A07:LX/lzV;

    const-string v5, "mediaPickerPhotosController"

    iget-object v3, v0, LX/QSR;->A02:LX/lo5;

    iput-object v3, v4, LX/ZtG;->A02:LX/lo5;

    iget-object v3, v0, LX/QSR;->A00:LX/YCC;

    iput-object v3, v4, LX/ZtG;->A00:LX/YCC;

    iget-object v3, v0, LX/QSR;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object v3, v7, LX/ZAr;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v6, :cond_2

    iget-object v3, v4, LX/ZtG;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D8W;

    iput-object v3, v7, LX/ZAr;->A03:LX/D8W;

    :cond_2
    iget-object v3, v0, LX/QSR;->A01:LX/ZtG;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v36, LX/28J;->A03:LX/28J;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/QSR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/ZtG;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/ZtG;->A0C:LX/ZAr;

    iput-object v4, v3, LX/ZAr;->A0D:Lkotlin/jvm/functions/Function1;

    const v3, 0x7f0b261f

    invoke-static {v1, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/QSR;->A0C:Landroid/widget/TextView;

    const v3, 0x7f0b262c

    invoke-static {v1, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/QSR;->A0B:Landroid/widget/TextView;

    const v3, 0x7f0b261c

    invoke-static {v1, v3}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    iput-object v3, v0, LX/QSR;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b00b7

    invoke-static {v1, v3}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    iput-object v3, v0, LX/QSR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b1af9

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gallery/GalleryView;

    iput-object v7, v0, LX/QSR;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v7, :cond_6

    invoke-static {v8, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8207b900101357L

    invoke-static {v5, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setVideoImportDurationLimit(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0b2616

    invoke-static {v1, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, LX/QSR;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const v3, -0x2f078e62

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v3, v0, LX/QSR;->A0G:LX/3Ne;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, LX/QSR;->AGJ(LX/3Ne;)V

    :cond_8
    invoke-static {v8}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v8

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v7, v8, LX/D6J;->A03:LX/6fz;

    iget-wide v3, v8, LX/D6J;->A00:J

    invoke-virtual {v7, v3, v4}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, v8, LX/D6J;->A00:J

    const-string v3, "direct_gallery_visible"

    invoke-virtual {v7, v4, v5, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, v8, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v3}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-boolean v2, v8, LX/D6J;->A07:Z

    invoke-static {v8}, LX/D6J;->A02(LX/D6J;)V

    const v0, 0x7f0b2620

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method
