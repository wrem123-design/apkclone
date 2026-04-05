.class public final LX/NUo;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Km2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PickerViewFragment"


# instance fields
.field public A00:LX/146;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/jaY;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x4a

    new-instance v4, LX/Zof;

    invoke-direct {v4, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x44a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F3r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x448

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x449

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUo;->A06:LX/Bbi;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUo;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/NUo;->A04:LX/jaY;

    const-string v0, "gallery_grid_formats_compose"

    iput-object v0, p0, LX/NUo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NUo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUo;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x444c735

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/NUo;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x131

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NUo;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v2, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/NUo;->A02:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v0, "formats"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/NUo;->A04:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/NUo;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F3r;

    iget-object v5, p0, LX/NUo;->A03:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    const-string v0, "selectedMedia"

    goto :goto_0

    :cond_2
    const v0, 0x481a8c9e

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v0, v7, LX/F3r;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/F3r;->A05:Z

    iput v2, v7, LX/F3r;->A01:I

    iput v1, v7, LX/F3r;->A00:I

    iget-object v1, v7, LX/F3r;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    sget-object v0, LX/BCi;->A00:LX/BCi;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    iget-object v9, v7, LX/F3r;->A03:LX/LEo;

    :cond_4
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/LI2;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    iget v2, v0, LX/LI2;->A00:I

    iget-boolean v1, v0, LX/LI2;->A02:Z

    new-instance v0, LX/LI2;

    invoke-direct {v0, v3, v2, v1}, LX/LI2;-><init>(IIZ)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1cd76f8d

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/E0v;

    invoke-direct {v0, v7, v4, v5, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    const v0, -0x762f98e9

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x22f800df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v6, p0, LX/NUo;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/146;

    invoke-direct/range {v3 .. v10}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v3, p0, LX/NUo;->A00:LX/146;

    iget-object v0, p0, LX/NUo;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "selectedMedia"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/NUo;->A00:LX/146;

    if-nez v1, :cond_1

    const-string v0, "thumbnailLoader"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v5, v3, p0, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_1

    :cond_2
    const-string v0, "session"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-instance v1, LX/aOm;

    invoke-direct {v1, p0, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f48447a

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x50d1e625

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
