.class public final LX/QV0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/mDc;
.implements LX/nRg;
.implements LX/nPy;
.implements LX/Kj5;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadGalleryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/N9s;

.field public A05:LX/UTz;

.field public A06:LX/I8f;

.field public A07:I

.field public A08:LX/28N;

.field public A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x198

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A0D:LX/Bbi;

    const/16 v1, 0x8c

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A0B:LX/Bbi;

    const/16 v1, 0x8b

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A0A:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A0C:LX/Bbi;

    const-string v0, "igtv_upload_gallery_fragment"

    iput-object v0, p0, LX/QV0;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QV0;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    invoke-virtual {p0}, LX/QV0;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/QV0;->A08:LX/28N;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/QV0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "galleryGridView"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/XEn;->A00(LX/0QL;)V

    const v1, 0x7f0e07c6

    iget-object v0, p0, LX/QV0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/QV0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8c;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, LX/QV0;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, p0, LX/QV0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pmw;

    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/Pmw;

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "loadingSpinner"

    iget-object v1, p0, LX/QV0;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x5067338

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/QV0;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8c;

    invoke-virtual {v0}, LX/J8c;->getCount()I

    move-result v2

    const-string v4, "emptyGalleryText"

    const-string v0, "galleryGridView"

    iget-object v1, p0, LX/QV0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v2, :cond_1

    if-eqz v1, :cond_3

    const v0, 0x5afca8c4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/QV0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x31d7268c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x388c228d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_3

    const v0, 0x6c47f725

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QV0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f133ec5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x58288f60

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QV0;->A08:LX/28N;

    if-nez v0, :cond_3

    const-string v0, "mediaLoaderController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QV0;->A06:LX/I8f;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QV0;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "galleryContainer"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A06:LX/I8f;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/QV0;->A06:LX/I8f;

    if-eqz v2, :cond_4

    const v0, 0x7f133eee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f133eed

    invoke-static {v3, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f133eec

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const/16 v1, 0x22

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v0, p0, LX/QV0;->A06:LX/I8f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_4
    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/QV0;->A08:LX/28N;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/iuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/Q3M;
    .locals 1

    invoke-interface {p0}, LX/mDc;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/QV0;->A08:LX/28N;

    if-nez v1, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/bSo;->A00:LX/bSo;

    invoke-static {v0, v1}, LX/ZUM;->A00(LX/mfg;LX/28N;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QV0;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QV0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QV0;->A0D:LX/Bbi;

    invoke-static {p0, v0}, LX/BXD;->A1N(LX/Qek;LX/Bbi;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x42628d34

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/QV0;->A07:I

    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UTz;

    iput-object v1, p0, LX/QV0;->A05:LX/UTz;

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v9, v0, 0x3

    iget v0, p0, LX/QV0;->A07:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    const v2, 0x3f249ba6    # 0.643f

    div-float/2addr v0, v2

    float-to-int v10, v0

    iget-object v0, p0, LX/QV0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/146;

    invoke-direct/range {v4 .. v11}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/N9s;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/N9s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/N9s;->A04:LX/QV0;

    iput-object v4, v1, LX/N9s;->A02:LX/lrV;

    iput v10, v1, LX/N9s;->A01:I

    iput v2, v1, LX/N9s;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N9s;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QV0;->A04:LX/N9s;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/28I;

    invoke-direct {v1, v0, v4}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A06:LX/28J;

    iput-object v0, v1, LX/28I;->A03:LX/28J;

    iput-object p0, v1, LX/28I;->A06:LX/Kj5;

    new-instance v2, LX/28M;

    invoke-direct {v2, v1}, LX/28M;-><init>(LX/28I;)V

    iget-object v1, p0, LX/QV0;->A04:LX/N9s;

    if-nez v1, :cond_0

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/28N;

    invoke-direct {v0, v5, v6, v1, v2}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, p0, LX/QV0;->A08:LX/28N;

    const v0, -0x9528b7c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fa27e92

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ee

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e9ea4b6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x39bd4da6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QV0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "galleryGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const v0, 0x25b2d08c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, LX/QV0;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {p0, v0}, LX/QV0;->A00(LX/QV0;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x49f09524

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QV0;->A08:LX/28N;

    if-nez v0, :cond_0

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/28N;->A09()V

    const v0, -0x29647b48

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x47b74605

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QV0;->A06:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const-string v0, "loadingSpinner"

    iget-object v1, p0, LX/QV0;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5ffcec43

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/QV0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v0, "galleryGridView"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x10475033

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QV0;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "emptyGalleryText"

    goto :goto_0

    :cond_3
    const v0, -0x4dede2ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/QV0;->A08:LX/28N;

    if-nez v0, :cond_5

    const-string v0, "mediaLoaderController"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/28N;->A08()V

    :goto_1
    const v0, 0x5e36c88e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/QV0;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A00:Landroid/view/View;

    const v0, 0x7f0b2a80

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-instance v3, LX/N3V;

    invoke-direct {v3, p0, v0}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b1b83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/QV0;->A04:LX/N9s;

    if-nez v0, :cond_0

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget v0, p0, LX/QV0;->A07:I

    new-instance v1, LX/NE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NE7;->A03:LX/Bpp;

    iput v0, v1, LX/NE7;->A01:I

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, LX/NE7;->A02:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/NE7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v2, p0, LX/QV0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
