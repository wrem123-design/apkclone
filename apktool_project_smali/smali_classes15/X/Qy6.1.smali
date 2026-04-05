.class public final LX/Qy6;
.super LX/371;
.source ""

# interfaces
.implements LX/mAv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/NE3;

.field public A07:LX/N8p;

.field public A08:LX/MLO;

.field public A09:LX/Emy;

.field public A0A:LX/NF8;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:LX/C0U;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Qy6;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/Qy6;->A02:I

    return-void
.end method

.method public static final A00(LX/Qy6;)V
    .locals 7

    iget-object v6, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/Qy6;->A08:LX/MLO;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/Qy6;->A07:LX/N8p;

    if-eqz v4, :cond_2

    iget v3, p0, LX/Qy6;->A00:I

    iget v2, p0, LX/Qy6;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, v4, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v0, v4, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/MLO;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/Emy;->A0v(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Qy6;)V
    .locals 3

    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qy6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qy6;->A07:LX/N8p;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/N8p;->A0Y(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Qy6;)V
    .locals 13

    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v8, p0, LX/Qy6;->A07:LX/N8p;

    if-eqz v8, :cond_6

    iget-object v0, v0, LX/Emy;->A0N:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    add-int/lit16 v12, v1, -0xdb

    iget v1, v8, LX/N8p;->A00:I

    iget v5, v8, LX/N8p;->A01:I

    add-int v4, v1, v5

    div-int v7, v0, v4

    rem-int/2addr v0, v4

    sub-int v9, v1, v0

    int-to-float v0, v9

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-double v1, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v10

    add-int/lit8 v6, v7, 0x1

    if-lez v0, :cond_0

    move v6, v7

    :cond_0
    sub-int/2addr v12, v9

    sub-int/2addr v12, v5

    div-int v5, v12, v4

    rem-int/2addr v12, v4

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-double v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-double v0, v3, v10

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-lez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/2addr v7, v5

    if-nez v0, :cond_2

    sub-int/2addr v7, v1

    :cond_2
    iget v0, v8, LX/N8p;->A02:I

    mul-int/2addr v6, v0

    mul-int/2addr v7, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v1

    iget-object v0, v8, LX/N8p;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    filled-new-array {v6, v7}, [I

    move-result-object v0

    aget v0, v0, v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/Qy6;->A00:I

    if-ge v7, v2, :cond_5

    const/4 v7, 0x0

    :cond_5
    iput v7, p0, LX/Qy6;->A01:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final DpJ()Z
    .locals 2

    iget-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Ezv()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qy6;->A0E:Z

    invoke-static {p0}, LX/Qy6;->A02(LX/Qy6;)V

    iget-object v2, p0, LX/Qy6;->A08:LX/MLO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7A;

    const-string v0, "page_deselected"

    invoke-virtual {v1, v0}, LX/Z7A;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/MLO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qy6;->A0A:LX/NF8;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_2
    iget-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Qy6;->A0D:LX/C0U;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_4
    return-void
.end method

.method public final F0C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qy6;->A0E:Z

    invoke-static {p0}, LX/Qy6;->A02(LX/Qy6;)V

    iget-object v2, p0, LX/Qy6;->A08:LX/MLO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/MLO;->A03:LX/Emy;

    iget-object v1, v0, LX/Emy;->A0H:Ljava/util/HashSet;

    iget-object v0, v2, LX/MLO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qy6;->A0A:LX/NF8;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_2
    iget-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Qy6;->A0D:LX/C0U;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    invoke-static {p0}, LX/Qy6;->A01(LX/Qy6;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x638f2cb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Qy6;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/Qy6;->A02:I

    const-string v0, "ig_camera_mini_gallery_category_page"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x3a9bdc60

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x5800f859

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    :try_start_0
    new-instance v1, LX/0ma;

    invoke-direct {v1, v12}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Emy;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Emy;

    iput-object v0, p0, LX/Qy6;->A09:LX/Emy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Qy6;->A09:LX/Emy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Emy;->A09:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0584

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x71de94e1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0e0584

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ccee690

    goto/16 :goto_1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_id_key"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Emy;->A0o()Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static {v4, v7, v5, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RhP;

    invoke-direct {v0, v1, v2, v5, v7}, LX/RhP;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Emy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/MLO;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/MLO;

    iput-object v11, p0, LX/Qy6;->A08:LX/MLO;

    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/MLO;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Qy6;->A0C:Z

    new-instance v10, LX/bcX;

    invoke-direct {v10, p0}, LX/bcX;-><init>(LX/Qy6;)V

    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v9

    iget-object v8, p0, LX/Qy6;->A0B:Ljava/lang/Integer;

    iget v7, p0, LX/Qy6;->A02:I

    iget-boolean v5, p0, LX/Qy6;->A0C:Z

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/N8p;

    invoke-direct {v0}, LX/9hw;-><init>()V

    iput-object v10, v0, LX/N8p;->A04:LX/ly0;

    iput v9, v0, LX/N8p;->A01:I

    iput-object v8, v0, LX/N8p;->A07:Ljava/lang/Integer;

    iput v7, v0, LX/N8p;->A02:I

    iput-boolean v5, v0, LX/N8p;->A0C:Z

    iput-boolean v6, v0, LX/N8p;->A0B:Z

    iput-object v2, v0, LX/N8p;->A05:LX/AHT;

    iput-object v1, v0, LX/N8p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v8, v7, v9}, LX/BXD;->A1I(Landroid/content/Context;LX/N8p;Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Qy6;->A07:LX/N8p;

    iget-object v2, v11, LX/MLO;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v6}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x17

    invoke-static {v1, v2, v0, v7}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v7}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Emy;->A0N:LX/LEo;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v7}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, LX/Qy6;->A09:LX/Emy;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/Emy;->A09:Z

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1, p0}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0584

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b128114

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_7
    const v0, 0x7f0e0584

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3afa8746

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5601d95e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/Qy6;->A0G:Z

    invoke-super {p0, v0, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iput-boolean p1, p0, LX/Qy6;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Qy6;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qy6;->A08:LX/MLO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MLO;->A0m()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3947

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Qy6;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "category_index_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Qy6;->A02:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    const/4 v1, 0x0

    new-instance v0, LX/N3V;

    invoke-direct {v0, p0, v1}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v3, p0, LX/Qy6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LX/hGo;

    invoke-direct {v2, p0}, LX/hGo;-><init>(LX/Qy6;)V

    const/16 v0, 0x8

    new-instance v1, LX/NF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NF8;->A01:LX/7v8;

    iput v0, v1, LX/NF8;->A00:I

    iput-object v2, v1, LX/NF8;->A02:LX/loM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v1, LX/NF8;->A03:Z

    iput-object v1, p0, LX/Qy6;->A0A:LX/NF8;

    iget v4, p0, LX/Qy6;->A02:I

    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v3

    iget-boolean v2, p0, LX/Qy6;->A0C:Z

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/NE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NE3;->A01:I

    iput v3, v1, LX/NE3;->A00:I

    iput-boolean v2, v1, LX/NE3;->A03:Z

    iput-boolean v0, v1, LX/NE3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Qy6;->A06:LX/NE3;

    const v0, 0x7f0b08db

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/Qy6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/Qy6;->A07:LX/N8p;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/Qy6;->A06:LX/NE3;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v1, p0, LX/Qy6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v5}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qy6;->A0D:LX/C0U;

    iput-boolean v5, p0, LX/Qy6;->A0F:Z

    iget-boolean v0, p0, LX/Qy6;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qy6;->A08:LX/MLO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MLO;->A0m()V

    :cond_1
    iget-boolean v0, p0, LX/Qy6;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Qy6;->F0C()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
