.class public final Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/lvp;


# instance fields
.field public A00:LX/LTm;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/I8f;

.field public A04:LX/28N;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/28N;

    if-nez v0, :cond_2

    const-string v0, "mediaLoaderController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:LX/I8f;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v0, "viewContainer"

    goto :goto_0

    :cond_1
    const v0, 0x7f0e078b

    new-instance v3, LX/I8f;

    invoke-direct {v3, v1, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    const v0, 0x7f136dd8

    invoke-static {p0, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f136dd7

    invoke-static {p0, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f136dd6

    invoke-virtual {v3, v0}, LX/I8f;->A02(I)V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:LX/I8f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/I8f;->A01()V

    :goto_1
    iput-object v3, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A03:LX/I8f;

    :cond_3
    return-void
.end method


# virtual methods
.method public final EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00:LX/LTm;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/LTm;->A02:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0g()V

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    iget-boolean v0, v3, LX/LTm;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/LTm;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Ls;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/9Tv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/LTm;->A04:LX/7Dl;

    invoke-static {v0, v1}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/LTm;->A03:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Bitmap extraction returned null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_library_tab"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x749187c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x57175664

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28b75d2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e078c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x100f7bde

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x51439629

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    const v0, 0x53fae892

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b46d6

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A01:Landroid/view/ViewGroup;

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/BRD;->A0N(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/56P;

    invoke-direct {v0, p0, v3, v2}, LX/56P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v9, v0, 0x3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/146;

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/N9W;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v1, v3, LX/N9W;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/N9W;->A01:LX/lrV;

    iput-object v0, v3, LX/N9W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/N9W;->A03:LX/lvp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N9W;->A04:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/28I;

    invoke-direct {v1, v0, v4}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A06:LX/28J;

    iput-object v0, v1, LX/28I;->A03:LX/28J;

    iput-boolean v2, v1, LX/28I;->A07:Z

    new-instance v2, LX/28M;

    invoke-direct {v2, v1}, LX/28M;-><init>(LX/28I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/28N;

    invoke-direct {v0, v1, v6, v3, v2}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A04:LX/28N;

    invoke-static {p0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    return-void
.end method
