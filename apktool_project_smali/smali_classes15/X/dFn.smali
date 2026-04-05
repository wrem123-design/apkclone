.class public final LX/dFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventStickerListControllerImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0Sd;

.field public A03:LX/hBG;

.field public A04:LX/N6u;

.field public A05:LX/loK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/dFn;)V
    .locals 4

    iget-object v2, p0, LX/dFn;->A03:LX/hBG;

    iget-object v0, v2, LX/hBG;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/hBG;->A04:LX/dFn;

    iget-object v0, v0, LX/dFn;->A04:LX/N6u;

    if-nez v0, :cond_1

    const-string v3, "adapter"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/N6u;->A03:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v3, "upcomingEventStickerList"

    const-string v0, "emptyState"

    iget-object v1, p0, LX/dFn;->A08:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    const v0, 0x227506d7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x2af798d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x503338d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x45a11bd9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/dFn;->A07:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 6

    iget-object v1, p0, LX/dFn;->A02:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    const-string v5, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4551

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4553

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/dFn;->A08:Landroid/view/View;

    iget-object v0, p0, LX/dFn;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/dFn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dFn;->A05:LX/loK;

    iget-object v4, p0, LX/dFn;->A03:LX/hBG;

    invoke-static {v2, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N6u;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/N6u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/N6u;->A02:LX/loK;

    iput-object v4, v1, LX/N6u;->A01:LX/Cvm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N6u;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dFn;->A04:LX/N6u;

    iget-object v0, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "upcomingEventStickerList"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/dFn;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/82j;->A0G:LX/82j;

    invoke-static {v2, v1, v4, v0}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    :cond_0
    iget-object v1, p0, LX/dFn;->A04:LX/N6u;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/N6u;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, p0, LX/dFn;->A03:LX/hBG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBG;->A00(Z)V

    invoke-static {p0}, LX/dFn;->A00(LX/dFn;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dFn;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
