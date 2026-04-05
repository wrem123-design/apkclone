.class public final LX/Fcw;
.super LX/C77;
.source ""

# interfaces
.implements LX/Km5;
.implements LX/LEj;
.implements LX/LcW;
.implements LX/KVL;


# instance fields
.field public A00:LX/2O8;

.field public A01:LX/8X3;

.field public A02:LX/7F7;

.field public A03:LX/Hgs;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/iBU;

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/0cl;

.field public final A0J:LX/0cl;

.field public final A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/LjD;

.field public final A0N:LX/Fcy;

.field public final A0O:LX/Fd0;

.field public final A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0Q:LX/Fls;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Fcx;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Hd0;

    invoke-direct {v0, p0, v1}, LX/Hd0;-><init>(LX/Fcw;I)V

    iput-object v0, p0, LX/Fcw;->A0J:LX/0cl;

    const/4 v1, 0x5

    new-instance v0, LX/Hd0;

    invoke-direct {v0, p0, v1}, LX/Hd0;-><init>(LX/Fcw;I)V

    iput-object v0, p0, LX/Fcw;->A0I:LX/0cl;

    iput-object p1, p0, LX/Fcw;->A0W:Landroid/content/Context;

    move-object v8, p4

    iput-object p4, p0, LX/Fcw;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/Fcw;->A0G:I

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v5, LX/Fcx;

    invoke-direct {v5, p5, v0, v1}, LX/Fcx;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;II)V

    iput-object v5, p0, LX/Fcw;->A0X:LX/Fcx;

    move/from16 v2, p8

    iput-boolean v2, p0, LX/Fcw;->A0Y:Z

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fcw;->A0U:Z

    iput-object p6, p0, LX/Fcw;->A0M:LX/LjD;

    instance-of v0, p3, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast p3, Landroid/view/ViewStub;

    const v0, 0x7f0b1930

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Fcw;->A0H:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b33f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iput-object v3, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v7, 0x0

    new-instance v0, LX/Fcy;

    invoke-direct {v0, p0}, LX/Fcy;-><init>(LX/Fcw;)V

    iput-object v0, p0, LX/Fcw;->A0N:LX/Fcy;

    const/4 v4, 0x0

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, LX/Fcw;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, LX/7v8;->A0b()V

    iget v1, v5, LX/Fcx;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v5, LX/Fcx;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    :goto_1
    iget v0, v5, LX/Fcx;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v5, LX/Fcx;->A00:I

    :cond_1
    new-instance v0, LX/Fcz;

    invoke-direct {v0, p0, v1}, LX/Fcz;-><init>(LX/Fcw;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    if-eqz p6, :cond_6

    invoke-interface {p6, p0}, LX/LjD;->Bo4(LX/LEj;)LX/Fd0;

    move-result-object v6

    :goto_2
    iput-object v6, p0, LX/Fcw;->A0O:LX/Fd0;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Fcw;->A0T:Z

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    if-eqz p6, :cond_2

    invoke-interface {p6}, LX/LjD;->BK6()LX/KVA;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/Fcw;->A0E:Z

    if-eqz p8, :cond_5

    new-instance v2, LX/Fls;

    invoke-direct {v2}, LX/Fls;-><init>()V

    iput-object v2, p0, LX/Fcw;->A0Q:LX/Fls;

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, LX/LjD;->BK6()LX/KVA;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/2O8;

    invoke-direct {v1, p4, v0}, LX/2O8;-><init>(Lcom/instagram/common/session/UserSession;LX/KVA;)V

    iput-object v1, p0, LX/Fcw;->A00:LX/2O8;

    move/from16 v0, p7

    iput v0, v1, LX/2O8;->A00:I

    iget-object v0, v2, LX/Fls;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fls;->A0a(LX/9hw;I)V

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :goto_4
    new-instance v0, LX/FdL;

    invoke-direct {v0, p0}, LX/FdL;-><init>(LX/Fcw;)V

    iput-object v0, p0, LX/Fcw;->A0S:Ljava/lang/Runnable;

    new-instance v0, LX/Fdi;

    invoke-direct {v0, p0}, LX/Fdi;-><init>(LX/Fcw;)V

    iput-object v0, p0, LX/Fcw;->A0R:Ljava/lang/Runnable;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Fcw;->A0V:Z

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Fcw;->A0J:LX/0cl;

    iget-object v0, p0, LX/Fcw;->A0I:LX/0cl;

    invoke-interface {v2, v1, v0}, LX/LjD;->ABK(LX/0cl;LX/0cl;)V

    :cond_3
    return-void

    :cond_4
    iput-object v7, p0, LX/Fcw;->A00:LX/2O8;

    goto :goto_3

    :cond_5
    new-instance v0, LX/Fd1;

    invoke-direct {v0, p0}, LX/Fd1;-><init>(LX/Fcw;)V

    invoke-static {v3, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v7, p0, LX/Fcw;->A0Q:LX/Fls;

    goto :goto_4

    :cond_6
    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Fd0;

    move-object p1, v7

    move-object p2, v7

    invoke-direct/range {v6 .. v11}, LX/Fd0;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/LEj;LX/EPm;LX/Fcu;)V

    goto :goto_2

    :cond_7
    iget v1, v5, LX/Fcx;->A01:I

    goto/16 :goto_1

    :cond_8
    iput-object p3, p0, LX/Fcw;->A0H:Landroid/view/View;

    move-object v1, p3

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()I
    .locals 6

    iget-object v0, p0, LX/Fcw;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    iget-object v4, p0, LX/Fcw;->A0X:LX/Fcx;

    iget v3, v4, LX/Fcx;->A00:I

    if-nez v3, :cond_0

    iget-object v0, v4, LX/Fcx;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    :goto_0
    iget v0, v4, LX/Fcx;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iput v3, v4, LX/Fcx;->A00:I

    :cond_0
    iget v0, p0, LX/Fcw;->A0G:I

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    iget-object v0, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/Fcw;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Fcx;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    sub-int/2addr v3, v1

    return v3

    :cond_1
    iget v1, v4, LX/Fcx;->A01:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, v4, LX/Fcx;->A01:I

    goto :goto_0

    :cond_4
    return v2
.end method

.method private A01()I
    .locals 4

    iget-boolean v3, p0, LX/Fcw;->A0E:Z

    iget-object v0, p0, LX/Fcw;->A0Q:LX/Fls;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Fls;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Fd0;

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/Fcw;)I
    .locals 4

    invoke-direct {p0}, LX/Fcw;->A00()I

    move-result v3

    iget-boolean v0, p0, LX/Fcw;->A0C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Fcw;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    iget v1, p0, LX/Fcw;->A0G:I

    div-int/lit8 v0, v1, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v3, v0, :cond_1

    invoke-direct {p0}, LX/Fcw;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Fcw;->A0G:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public static A03()LX/iBU;
    .locals 5

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v3, v4, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v2

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v3, v4, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    new-instance v0, LX/iBU;

    invoke-direct {v0, v2, v1}, LX/iBU;-><init>(LX/08Z;LX/08Z;)V

    return-object v0
.end method

.method public static A04(LX/Fcw;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fcw;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v2, v3, :cond_1

    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/8X3;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private A05()V
    .locals 3

    iget-object v2, p0, LX/Fcw;->A0Q:LX/Fls;

    iget-object v0, p0, LX/Fcw;->A02:LX/7F7;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/Fls;->A0Z(LX/9hw;)V

    iget-boolean v0, p0, LX/Fcw;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/Fcw;->A0N:LX/Fcy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fcw;->A02:LX/7F7;

    :cond_1
    return-void
.end method

.method public static A06(LX/Fcw;)V
    .locals 4

    invoke-static {p0}, LX/Fcw;->A04(LX/Fcw;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Fcw;->A03:LX/Hgs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hgs;->A00:LX/7F7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, LX/7F7;->A00:I

    :cond_0
    invoke-static {}, LX/Fcw;->A03()LX/iBU;

    move-result-object v0

    iput-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8X3;

    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    invoke-virtual {v0, v1}, LX/iBU;->A01(LX/Com;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    iget-object v0, v0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A03()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    invoke-virtual {v0, p0}, LX/iBU;->A01(LX/Com;)V

    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/iBU;->A00()V

    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    iget-object v1, v0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v0, LX/iBU;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v1, p0, LX/Fcw;->A03:LX/Hgs;

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Hgs;->A00:LX/7F7;

    iput-boolean v3, v0, LX/7F7;->A01:Z

    iget-object v0, p0, LX/Fcw;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fcw;->A04:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v3, p0, LX/Fcw;->A05:Z

    :cond_4
    iput-boolean v2, p0, LX/Fcw;->A0A:Z

    iput-boolean v3, p0, LX/Fcw;->A06:Z

    :cond_5
    return-void
.end method

.method public static A07(LX/Fcw;)V
    .locals 6

    invoke-direct {p0}, LX/Fcw;->A00()I

    move-result v5

    iget-boolean v0, p0, LX/Fcw;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Fcw;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget v1, p0, LX/Fcw;->A0G:I

    div-int/lit8 v0, v1, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v5, v0, :cond_2

    iget-boolean v0, p0, LX/Fcw;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fcw;->A0B:Z

    invoke-direct {p0}, LX/Fcw;->A00()I

    move-result v4

    invoke-static {p0, v0}, LX/Fcw;->A08(LX/Fcw;Z)V

    invoke-direct {p0}, LX/Fcw;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/Fcw;->A0G:I

    mul-int/2addr v3, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    iget-object v0, p0, LX/Fcw;->A0O:LX/Fd0;

    iget v0, v0, LX/Fd0;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_5

    iput-boolean v2, p0, LX/Fcw;->A0B:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/Fcw;->A08(LX/Fcw;Z)V

    iget v3, p0, LX/Fcw;->A0G:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v3, v5

    if-ge v5, v0, :cond_3

    neg-int v3, v5

    :cond_3
    iget-boolean v0, p0, LX/Fcw;->A0U:Z

    if-eqz v0, :cond_4

    neg-int v3, v3

    :cond_4
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Fcw;->A0U:Z

    if-eqz v0, :cond_6

    neg-int v3, v3

    :cond_6
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KlT;

    invoke-direct {v2, p0}, LX/KlT;-><init>(LX/Fcw;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A08(LX/Fcw;Z)V
    .locals 2

    iget-object v1, p0, LX/Fcw;->A0O:LX/Fd0;

    iget-boolean v0, v1, LX/Fd0;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/Fd0;->A07:LX/7cm;

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_0
    iput-boolean p1, v1, LX/Fd0;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    iget-object v0, p0, LX/Fcw;->A03:LX/Hgs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hgs;->A00:LX/7F7;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/7F7;->A02:Z

    iget v0, v1, LX/D5w;->A00:I

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A09(I)V
    .locals 4

    iget-boolean v0, p0, LX/Fcw;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fcw;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, LX/KoX;

    invoke-direct {v0, p0, p1}, LX/KoX;-><init>(LX/Fcw;I)V

    iput-object v0, p0, LX/Fcw;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget v0, p0, LX/Fcw;->A0G:I

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0}, LX/Fcw;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fcw;->A07:Z

    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Fcw;->A0U:Z

    if-eqz v0, :cond_1

    neg-int v2, v2

    :cond_1
    const v0, -0x54d002ab

    invoke-static {v1, v2, v3, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    iput-boolean v3, p0, LX/Fcw;->A07:Z

    return-void
.end method

.method public final A0A(LX/Hgs;Z)V
    .locals 8

    iget-object v0, p0, LX/Fcw;->A03:LX/Hgs;

    if-ne v0, p1, :cond_6

    iget-boolean v6, p0, LX/Fcw;->A0Y:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hgs;->A00:LX/7F7;

    iput-object v0, p0, LX/Fcw;->A02:LX/7F7;

    invoke-static {p0}, LX/Fcw;->A02(LX/Fcw;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/Fcw;->Fwa(II)V

    invoke-static {p0}, LX/Fcw;->A04(LX/Fcw;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Fcw;->A0F:LX/iBU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Fcw;->A03()LX/iBU;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X3;

    if-nez v1, :cond_1

    iput-object p0, v0, LX/8X3;->A09:LX/KVL;

    :cond_1
    invoke-virtual {v4, v0}, LX/iBU;->A01(LX/Com;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A02()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/iBU;->A00()V

    iget v0, v4, LX/iBU;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, LX/Fcw;->A05()V

    :cond_5
    :goto_3
    iput-boolean v5, p0, LX/Fcw;->A0D:Z

    if-nez v6, :cond_6

    invoke-virtual {p0, p2}, LX/Fcw;->A0C(Z)V

    :cond_6
    return-void
.end method

.method public final A0B(LX/Hgs;Z)V
    .locals 4

    iget-boolean v0, p0, LX/Fcw;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fcw;->A03:LX/Hgs;

    invoke-virtual {p0, v0, v1}, LX/Fcw;->A0A(LX/Hgs;Z)V

    :cond_0
    iput-object p1, p0, LX/Fcw;->A03:LX/Hgs;

    iget-object v3, p1, LX/Hgs;->A00:LX/7F7;

    iget-boolean v2, p0, LX/Fcw;->A0Y:Z

    if-eqz v2, :cond_6

    iput-boolean v1, p0, LX/Fcw;->A05:Z

    iget-object v0, p0, LX/Fcw;->A02:LX/7F7;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Fcw;->A05()V

    :cond_1
    iput-boolean v1, v3, LX/7F7;->A01:Z

    iget-object v1, p0, LX/Fcw;->A0Q:LX/Fls;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fls;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Fls;->A0a(LX/9hw;I)V

    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/Fcw;->A0N:LX/Fcy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fcw;->A0S:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LjD;->BSz()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/Fcw;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fcw;->A0D:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, LX/Fcw;->A0D(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Fcw;->A0R:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto :goto_1
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v3, p0, LX/Fcw;->A00:LX/2O8;

    iget-boolean v0, p0, LX/Fcw;->A0V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/Fcw;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjD;->BFe()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fcw;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/Fcw;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2O8;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    iget-boolean v0, v3, LX/2O8;->A02:Z

    if-eq v1, v0, :cond_4

    :cond_3
    iput-object v4, v3, LX/2O8;->A01:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/2O8;->A02:Z

    invoke-virtual {v3, v2}, LX/9hw;->A0D(I)V

    :cond_4
    :goto_0
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fcw;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LjD;->DgJ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fcw;->A0H:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    iget-boolean v0, p0, LX/Fcw;->A09:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Fcw;->A00:LX/2O8;

    iget-boolean v0, p0, LX/Fcw;->A0V:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fcw;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/Fcw;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2O8;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    iget-boolean v0, v4, LX/2O8;->A02:Z

    if-eq v1, v0, :cond_3

    :cond_2
    iput-object v3, v4, LX/2O8;->A01:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/2O8;->A02:Z

    invoke-virtual {v4, v2}, LX/9hw;->A0D(I)V

    :cond_3
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fcw;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 4

    iget-object v2, p0, LX/Fcw;->A0Q:LX/Fls;

    iget-boolean v0, p0, LX/Fcw;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/LjD;->BFe()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fcw;->A0C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fcw;->A0O:LX/Fd0;

    iget-object v0, v2, LX/Fls;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fls;->A0a(LX/9hw;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Fcw;->A0C:Z

    iget-object v1, p0, LX/Fcw;->A0W:Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/LjD;->E63(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v0, p0, LX/Fcw;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v0, p0, LX/Fcw;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, p0, LX/Fcw;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    iput-boolean v0, p0, LX/Fcw;->A09:Z

    :cond_0
    iget-object v2, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Fcw;->A0J:LX/0cl;

    iget-object v0, p0, LX/Fcw;->A0I:LX/0cl;

    invoke-interface {v2, v1, v0}, LX/LjD;->ABK(LX/0cl;LX/0cl;)V

    :cond_1
    return-void
.end method

.method public final AFH(I)V
    .locals 2

    iget-boolean v0, p0, LX/Fcw;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fcw;->A05:Z

    if-nez v0, :cond_1

    new-instance v0, LX/KoX;

    invoke-direct {v0, p0, p1}, LX/KoX;-><init>(LX/Fcw;I)V

    iput-object v0, p0, LX/Fcw;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-static {p0}, LX/Fcw;->A02(LX/Fcw;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fcw;->A07:Z

    invoke-virtual {p0, p1, v1}, LX/Fcw;->Fwa(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fcw;->A07:Z

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Fcw;->A0M:LX/LjD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fcw;->A0J:LX/0cl;

    invoke-interface {v1, v0}, LX/LjD;->Foj(LX/0cl;)V

    :cond_0
    iget-boolean v4, p0, LX/Fcw;->A0D:Z

    iget-boolean v3, p0, LX/Fcw;->A0C:Z

    iget-boolean v2, p0, LX/Fcw;->A0E:Z

    iget-boolean v0, p0, LX/Fcw;->A09:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DpM()Z
    .locals 2

    iget-object v0, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final EFz(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Fcw;->A05()V

    :cond_0
    return-void
.end method

.method public final EZs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/Fcw;->A07(LX/Fcw;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 1

    iget-object v0, p0, LX/Fcw;->A01:LX/8X3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8X3;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final Fwa(II)V
    .locals 4

    invoke-static {p0}, LX/Fcw;->A02(LX/Fcw;)I

    move-result v3

    iget-boolean v0, p0, LX/Fcw;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Fcw;->A01()I

    move-result v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LX/Fcw;->A0O:LX/Fd0;

    iget v1, v0, LX/Fd0;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v1, p0, LX/Fcw;->A0G:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    neg-int v2, v2

    iget-boolean v0, p0, LX/Fcw;->A0E:Z

    add-int/2addr p1, v0

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    add-int/2addr v2, v1

    :goto_0
    iget-object v1, p0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/Fcw;->A0U:Z

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, p1, :cond_1

    sub-int/2addr p1, p2

    iget v2, p0, LX/Fcw;->A0G:I

    mul-int/2addr v2, p1

    goto :goto_0
.end method
