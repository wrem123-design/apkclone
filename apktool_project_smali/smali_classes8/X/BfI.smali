.class public final LX/BfI;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BannerBottomSheetFragment"


# instance fields
.field public A00:LX/9Vt;

.field public A01:LX/9UU;

.field public A02:Ljava/util/List;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BfI;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_banner_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4fc7350

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09c5

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7cac52c6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0524

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/BfI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v6}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, LX/BfI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/AhC;

    invoke-direct {v0, v3, v1}, LX/AhC;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v5, p0, LX/BfI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/BfI;->A02:Ljava/util/List;

    iget-object v2, p0, LX/BfI;->A00:LX/9Vt;

    if-nez v2, :cond_1

    const-string v4, "actions"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BfI;->A01:LX/9UU;

    if-nez v0, :cond_2

    const-string v4, "loggingInfo"

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/C6N;

    invoke-direct {v3}, LX/C48;-><init>()V

    iput-object v2, v3, LX/C6N;->A00:LX/9Vt;

    iput-object v0, v3, LX/C6N;->A01:LX/9UU;

    new-instance v1, LX/EFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EFq;->A00:LX/9Vt;

    iput-object v0, v1, LX/EFq;->A01:LX/9UU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/C6N;->A02:LX/EFq;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/C6N;->A02:LX/EFq;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method
