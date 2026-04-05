.class public final LX/IdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/lkT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedCutoutStickerPickerGridController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/0ic;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/AHT;

.field public A07:LX/23v;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/D5d;

.field public A0A:LX/LDC;

.field public A0B:LX/GNm;

.field public A0C:LX/82j;

.field public A0D:LX/Cvm;

.field public A0E:LX/AfR;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/Bbi;

.field public A0J:LX/LEN;

.field public A0K:Z


# direct methods
.method public static final A00(LX/IdK;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/IdK;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/IdK;->A0E:LX/AfR;

    iget-object v0, v4, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DXO;->A04:LX/DXO;

    :goto_1
    iget-object v2, p0, LX/IdK;->A0J:LX/LEN;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/BGO;

    invoke-direct {v1, v3}, LX/5ST;-><init>(LX/5SP;)V

    iput-object v0, v1, LX/BGO;->A00:LX/DXO;

    iput-object v2, v1, LX/BGO;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IdK;->A0B:LX/GNm;

    invoke-static {v0}, LX/GNm;->A00(LX/GNm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9V3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/DXO;->A02:LX/DXO;

    goto :goto_1

    :cond_1
    sget-object v0, LX/DXO;->A03:LX/DXO;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v1}, LX/AfR;->A0q(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/IdK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFD()V
    .locals 7

    iget-object v1, p0, LX/IdK;->A0E:LX/AfR;

    iget-boolean v0, v1, LX/AfR;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AfR;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AfR;->A06:Z

    iget-boolean v0, p0, LX/IdK;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/IdK;->A0B:LX/GNm;

    iget-object v5, v1, LX/AfR;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/IdK;->A09:LX/D5d;

    new-instance v1, LX/FhJ;

    invoke-direct {v1, p0}, LX/FhJ;-><init>(LX/IdK;)V

    iget-object v3, v6, LX/GNm;->A00:LX/GOk;

    const/4 v0, 0x0

    new-instance v2, LX/AfX;

    invoke-direct {v2, v0, v6, v1}, LX/AfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/GnR;->A00:LX/GnR;

    iget-object v0, v3, LX/GOk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, v5}, LX/GnR;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void

    :cond_0
    sget-object v3, LX/GnR;->A00:LX/GnR;

    iget-object v2, p0, LX/IdK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AfR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/IdK;->A09:LX/D5d;

    invoke-virtual {v3, v2, v0, v1}, LX/GnR;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/IdK;->A07:LX/23v;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/IdK;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

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
    .locals 4

    iget-object v0, p0, LX/IdK;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IdK;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/IdK;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3e3b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IdK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/IdK;->A0E:LX/AfR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0Q(Z)V

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, LX/IdK;->A00:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-object v3, p0, LX/IdK;->A02:Landroid/view/View;

    const v0, 0x7f0b3e29

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v1, p0, LX/IdK;->A0C:LX/82j;

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, LX/IdK;->A0E:LX/AfR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AfR;->A05:Z

    iput-boolean v2, v1, LX/AfR;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/AfR;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/IdK;->AFD()V

    iget-boolean v0, p0, LX/IdK;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IdK;->A04:LX/0ic;

    iget-object v0, p0, LX/IdK;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/IdK;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IdK;->A0E:LX/AfR;

    iget-object v0, v0, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/IdK;->A04:LX/0ic;

    iget-object v0, p0, LX/IdK;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/IdK;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IdK;->A01:Landroid/media/MediaPlayer;

    iput-object v0, p0, LX/IdK;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/IdK;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x748322db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {p0}, LX/IdK;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

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

    iget-object v0, p0, LX/IdK;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
