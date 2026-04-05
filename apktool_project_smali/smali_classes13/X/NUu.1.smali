.class public abstract LX/NUu;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUu;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    instance-of v0, p0, LX/PVN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVN;

    iget-object v0, v0, LX/PVN;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "clipsCoverPhotoPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PVY;

    iget-object v0, v0, LX/PVY;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public A1R()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/PVN;

    if-eqz v0, :cond_0

    check-cast v1, LX/PVN;

    iget-object v0, v1, LX/PVN;->A00:LX/F7A;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/PVY;

    iget-object v0, v1, LX/PVY;->A01:LX/F7A;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/F7A;->A0m()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final A1S(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/PVN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/PVN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PVN;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v1, LX/PVN;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/PVN;->A01:LX/K9P;

    if-nez v1, :cond_1

    const-string v0, "reselectCoverPhotoViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/PVY;

    iget-object v0, v3, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_3

    const-string v0, "coverPhotoMetadata"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/K9P;->A01:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PVY;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x36

    :goto_1
    invoke-static {v3, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x37

    goto :goto_1
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f131ce3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v3

    const v1, 0x7f133148

    iget-object v2, p1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0QL;->A01(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, p1, v0}, LX/0QL;->A0H(Landroid/view/View;LX/0QL;I)V

    iput-object v1, p0, LX/NUu;->A00:Landroid/view/View;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/PVN;

    if-eqz v0, :cond_0

    check-cast v1, LX/PVN;

    iget-object v0, v1, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/PVN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L5w;

    iget-object v0, v1, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/PVY;

    iget-object v0, v1, LX/PVY;->A01:LX/F7A;

    if-nez v0, :cond_1

    const-string v0, "textEditingViewModel"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/F7A;->A0m()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    :cond_3
    check-cast v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v2, v3, LX/L5w;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v1, v3, LX/L5w;->A02:LX/0kw;

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/L5w;->A01:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6db1e204

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0acb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5620c8f5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b018d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method
