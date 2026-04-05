.class public final Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/lQb;

.field public static final $stable:I = 0x8

.field public static final Companion:LX/XdQ;

.field public static final ITEM_PER_ROW_DEFAULT:F = 1.6f

.field public static final ITEM_TARGET_WIDTH_DP:F = 200.0f


# instance fields
.field public final availableContentWidth$delegate:LX/Bbi;

.field public final browserLayoutManager$delegate:LX/Bbi;

.field public final childItemWidth$delegate:LX/Bbi;

.field public final currentMediaModel$delegate:LX/41q;

.field public final discoverySurfaceViewModel$delegate:LX/Bbi;

.field public final horizontalSectionMediaAdapterCallback$delegate:LX/Bbi;

.field public isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

.field public final itemPerRow$delegate:LX/Bbi;

.field public final moduleName:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollListener$delegate:LX/Bbi;

.field public final sectionViewCallback:LX/YIG;

.field public verticalSectionAdapter:LX/N2P;

.field public final viewerSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "currentMediaModel"

    const-string v2, "getCurrentMediaModel()Linstagram/features/stories/storiestemplate/discovery/model/StoryTemplateDiscoverySurfaceSectionMediaModel;"

    const-class v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/lQb;

    new-instance v0, LX/XdQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->Companion:LX/XdQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "story_template_discovery_surface"

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x1b

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Bbi;

    const/16 v1, 0x5a

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Bbi;

    const/16 v0, 0x69

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K71;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x50b

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x50c

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/Bbi;

    const/16 v0, 0xbd

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/Bbi;

    const/16 v1, 0x6a

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/Bbi;

    const/16 v1, 0x6b

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/Bbi;

    new-instance v0, LX/YIG;

    invoke-direct {v0, p0}, LX/YIG;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/YIG;

    new-instance v0, LX/lRl;

    invoke-direct {v0, p0}, LX/lRl;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/41q;

    return-void
.end method

.method public static final synthetic access$getAvailableContentWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Bbi;

    invoke-static {p0}, LX/177;->A03(LX/Bbi;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildItemWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Bbi;

    invoke-static {p0}, LX/177;->A03(LX/Bbi;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/YhH;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getHorizontalSectionMediaAdapterCallback()LX/YhH;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemPerRow(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)F
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Bbi;

    invoke-static {p0}, LX/235;->A00(LX/Bbi;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSession(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerticalSectionAdapter$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/N2P;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    return-object p0
.end method

.method public static final synthetic access$getViewerSessionId$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->launchCreation()V

    return-void
.end method

.method public static final synthetic access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void
.end method

.method public static final synthetic access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/PX1;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->openStoryTemplateParticipation(LX/PX1;)V

    return-void
.end method

.method public static final synthetic access$scrollToRestylesSection(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollToRestylesSection()V

    return-void
.end method

.method public static final synthetic access$updateActiveViewHolder(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final findRestylesSectionPosition(LX/N2P;)I
    .locals 4

    invoke-virtual {p1}, LX/9hw;->getItemCount()I

    move-result v3

    sget-object v0, LX/VB9;->A0C:LX/VB9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p1, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    invoke-virtual {v0, v1}, LX/fJj;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PM3;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final getAvailableContentWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getChildItemWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getCurrentMediaModel()LX/PX1;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/41q;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX1;

    return-object v0
.end method

.method private final getDiscoverySurfaceViewModel()LX/K71;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K71;

    return-object v0
.end method

.method private final getHorizontalSectionMediaAdapterCallback()LX/YhH;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YhH;

    return-object v0
.end method

.method private final getItemPerRow()F
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->itemPerRow$delegate:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method private final getScrollListener()LX/HVI;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVI;

    return-object v0
.end method

.method private final initializeCreationMenu(Landroid/view/View;)V
    .locals 7

    const v5, 0x7f0b3f00

    invoke-static {p1, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5b7;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/S9i;

    invoke-direct {v0, p0, v1}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    invoke-static {v6}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v0, 0x23

    new-instance v1, LX/aUk;

    invoke-direct {v1, p0, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fb8790

    invoke-static {v6, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x7f0b3f07

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, LX/4Zc;->A0D(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/4Zc;->A0B(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v5, v1}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v5, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v3, v4}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final initializeRecyclerView(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/YIG;

    const/16 v0, 0x11

    new-instance v3, LX/aQL;

    invoke-direct {v3, p0, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/N3T;->A00:LX/N3T;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    new-instance v1, LX/N2P;

    invoke-direct {v1, v2, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WMn;LX/9l3;)V

    iput-object v4, v1, LX/N2P;->A00:LX/YIG;

    iput-object v3, v1, LX/N2P;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    const v0, 0x7f0b3f06

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/HVI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v0, LX/QJ8;

    invoke-direct {v0}, LX/QJ8;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/kls;

    invoke-direct {v0, p0, v2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Boc;

    invoke-direct {v0, p0, v1}, LX/Boc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void
.end method

.method private final launchCreation()V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x914

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method private final logTemplateImpression()V
    .locals 4

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v0, v0, LX/K71;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM2;

    if-eqz v0, :cond_1

    iget v1, v0, LX/PM2;->A01:I

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v0, v0, LX/K71;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM2;

    if-eqz v0, :cond_1

    iget v3, v0, LX/PM2;->A00:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/O5L;

    if-eqz v0, :cond_2

    check-cast v1, LX/O5L;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/lqE;

    if-eqz v0, :cond_0

    check-cast v1, LX/lqE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lqE;->CzA()LX/PX1;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->setCurrentMediaModel(LX/PX1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final openStoryTemplateParticipation(LX/PX1;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    invoke-static {v2, v0, v1, v11, v11}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v6

    :goto_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/PX1;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/eFN;

    invoke-direct {v1, v9, v4, p0}, LX/eFN;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/PX1;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v0, v4, LX/PX1;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v10

    :goto_1
    iget-object v7, v4, LX/PX1;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v1, v4, LX/PX1;->A09:Ljava/lang/String;

    sget-object v0, LX/VB9;->A08:LX/VB9;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v4, LX/PX1;->A04:LX/OWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    invoke-virtual/range {v6 .. v14}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v11

    move-object v4, v9

    move-object v5, v11

    move-object v6, v11

    invoke-static/range {v0 .. v8}, LX/Jwc;->A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final scrollToRestylesSection()V
    .locals 4

    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->findRestylesSectionPosition(LX/N2P;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/N4v;

    invoke-direct {v1, v2, v0}, LX/N4v;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/8Dl;->A00:I

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void
.end method

.method private final setCurrentMediaModel(LX/PX1;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/41q;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method private final updateActiveViewHolder(II)V
    .locals 5

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v0, v0, LX/K71;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM2;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget v1, v0, LX/PM2;->A01:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/O5L;

    if-eqz v0, :cond_b

    check-cast v2, LX/O5L;

    :goto_1
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v0, v0, LX/K71;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM2;

    if-eqz v0, :cond_a

    iget v1, v0, LX/PM2;->A00:I

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/lqE;

    if-eqz v0, :cond_9

    check-cast v3, LX/lqE;

    :goto_3
    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/O5L;

    if-eqz v0, :cond_7

    check-cast v1, LX/O5L;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    :goto_5
    instance-of v0, v2, LX/lqE;

    if-eqz v0, :cond_d

    check-cast v2, LX/lqE;

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/O7Y;

    if-eqz v0, :cond_6

    check-cast v3, LX/O7Y;

    :goto_6
    instance-of v0, v2, LX/O7Y;

    if-eqz v0, :cond_5

    check-cast v2, LX/O7Y;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/O7Y;->A0A:LX/OWX;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/O7Y;->A0B:LX/hJM;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/O7Y;->A0Q()V

    :cond_0
    :goto_7
    invoke-direct {p0, v2, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/O7Y;LX/O7Y;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/O7Y;->A0P()V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/O7Y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x72c49099

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/O7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2233c0c1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v2, v0, LX/K71;->A06:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PM2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/PM2;->A01:I

    iput p2, v0, LX/PM2;->A00:I

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_7

    :cond_6
    move-object v3, v4

    goto :goto_6

    :cond_7
    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v0, v0, LX/K71;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, LX/O7Y;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    check-cast v3, LX/O7Y;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/O7Y;->A0P()V

    :cond_e
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/K71;

    move-result-object v0

    iget-object v1, v0, LX/K71;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    check-cast v3, LX/O7Y;

    :goto_8
    invoke-direct {p0, v4, v3}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/O7Y;LX/O7Y;)V

    return-void

    :cond_10
    move-object v3, v4

    goto :goto_8
.end method

.method public static synthetic updateActiveViewHolder$default(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final updateVideoPlayState(LX/O7Y;LX/O7Y;)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/O7Y;->A0B:LX/hJM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v6, p1, LX/O7Y;->A08:LX/8fl;

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/O7Y;->A0B:LX/hJM;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/O7Y;->A0Q()V

    :cond_1
    iget-object v3, p1, LX/O7Y;->A0B:LX/hJM;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget-object v1, v3, LX/hJM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, v3, LX/hJM;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6c;

    iget-object v5, v3, LX/hJM;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v8, 0x0

    new-instance v7, LX/7xS;

    invoke-direct {v7, v8, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_2
    iget-object v1, v3, LX/hJM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/D6c;->A04(FI)V

    iget-object v0, v3, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0, v2, v2}, LX/D6c;->A05(IZ)V

    iget-object v0, v3, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCreationMenuExpanded()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const v1, 0x1fc52

    if-eq p1, v1, :cond_1

    const v0, 0x7ca2e

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x49123

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p1, v1}, LX/020;->A1Y(II)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, LX/a0D;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1284fc24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e16cf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fcf2e2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x21788a70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/HVI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x166eaf7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x609f987

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x46ca7922

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0x130b77dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/BXD;->A1K(LX/371;)V

    const v0, -0x458c472a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3f0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x585ea375

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3f01

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082154

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/S9i;

    invoke-direct {v0, p0, v1}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeCreationMenu(Landroid/view/View;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeRecyclerView(Landroid/view/View;)V

    return-void
.end method

.method public final setCreationMenuExpanded(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-void
.end method
