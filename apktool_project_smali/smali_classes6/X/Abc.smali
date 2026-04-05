.class public final LX/Abc;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasMentionBottomSheetFragment"


# instance fields
.field public A00:LX/FfV;

.field public A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_mention_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1758afcc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/Abc;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const v0, 0x3c514300

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x53feb6a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01d7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1a262708

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0b096c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v0, p0, LX/Abc;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Abc;->A02:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/FiY;

    invoke-direct {v0, p0}, LX/FiY;-><init>(LX/Abc;)V

    new-instance v1, LX/Q5u;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/Q5u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Q5u;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Q5u;->A01:LX/FiY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Abc;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const-string v4, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v3, p0, LX/Abc;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, p0, LX/Abc;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/BpB;

    invoke-direct {v0, v7, v6, v1}, LX/BpB;-><init>(III)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/Abc;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
