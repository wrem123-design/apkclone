.class public final LX/QY2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/lkT;
.implements LX/mBN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoteSharedMediaPickerFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/133;

.field public A02:LX/N6X;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/2K5;

.field public A06:LX/3pR;

.field public A07:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/QY2;->A09:Ljava/util/HashMap;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY2;->A0A:LX/Bbi;

    const-string v0, "media_picker_fragment"

    iput-object v0, p0, LX/QY2;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QY2;->A04:Z

    iget-object v0, p0, LX/QY2;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerView"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_5

    const v0, 0x5de10df3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/QY2;->A05:LX/2K5;

    const-string v2, "RemoteSharedMediaPickerFragment::makeRequest"

    if-nez v0, :cond_1

    const-string v0, "Cannot create Media Picker task with a null create mode type"

    :goto_0
    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const-string v0, "Cannot create Media Picker task from this create mode type"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QY2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/QY2;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/QY2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BjT;->A00:LX/BjT;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/create_mode/list_user_media/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/QY2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/QY2;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BjT;->A00:LX/BjT;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "stories/end_of_year/get_end_of_year_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :goto_1
    const-string v1, "page_size"

    const-string v0, "50"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QY2;->A06:LX/3pR;

    if-nez v0, :cond_6

    const-string v0, "loaderScheduler"

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    iget-boolean v0, p0, LX/QY2;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QY2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/QY2;->A00()V

    :cond_0
    return-void
.end method

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

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/QY2;->A07:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    if-nez v0, :cond_0

    const-string v0, "galleryMediaGridView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

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

.method public final synthetic EsE()V
    .locals 0

    return-void
.end method

.method public final EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QY2;->A01:LX/133;

    const-string v3, "delegate"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/133;->A0b:LX/134;

    iget-object v0, v0, LX/134;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/QY2;->A09:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QY2;->A01:LX/133;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/133;->EtX(LX/13r;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/QY2;->A02:LX/N6X;

    if-nez v3, :cond_3

    const-string v3, "adapter"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/N6X;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final EtQ(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/QY2;->A01:LX/133;

    if-nez v1, :cond_0

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/133;->Eth(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EvB(LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY2;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52e84d44

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QY2;->A08:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, v2, v3, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/QY2;->A06:LX/3pR;

    const v0, -0x3c4f398f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x61d502db

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e073d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x30a1f3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    const v1, 0x7f0b2626

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, LX/EjX;->A00(Ljava/lang/String;)LX/2K5;

    move-result-object v1

    iput-object v1, p0, LX/QY2;->A05:LX/2K5;

    iget-object v1, p0, LX/QY2;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/N6X;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p0, v3, LX/N6X;->A01:LX/mBN;

    iput-object v2, v3, LX/N6X;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v3, LX/N6X;->A04:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/N6X;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/N6X;->A03:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/QY2;->A02:LX/N6X;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f0b261a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput-object v2, p0, LX/QY2;->A07:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    const-string v1, "galleryMediaGridView"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/QY2;->A02:LX/N6X;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/QY2;->A07:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    if-eqz v2, :cond_1

    sget-object v1, LX/82j;->A04:LX/82j;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, p0, v1}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    invoke-direct {p0}, LX/QY2;->A00()V

    return-void
.end method
