.class public final LX/GGd;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/Tnk;
.implements LX/KYt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MentionsUserSearchFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:LX/L01;

.field public A09:LX/Tga;

.field public A0A:LX/Tpk;

.field public A0B:LX/hkQ;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public A0H:LX/4Sx;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:Ljava/util/HashSet;

.field public final A0P:LX/Bbi;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/LinkedHashMap;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0S:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0Q:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0T:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/GGd;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/GGd;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/GGd;->A0E:Ljava/lang/String;

    sget-object v0, LX/L01;->A04:LX/L01;

    iput-object v0, p0, LX/GGd;->A08:LX/L01;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GGd;->A0I:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0P:LX/Bbi;

    iput-boolean v1, p0, LX/GGd;->A0U:Z

    return-void
.end method

.method public static A00(LX/4NE;Lcom/instagram/user/model/User;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Fqv;

    invoke-direct {v0, p1, v2, v1, p2}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    new-instance v1, LX/Glg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Glg;->A00:LX/Fqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method

.method public static final A01(LX/GGd;)V
    .locals 3

    iget-object v2, p0, LX/GGd;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/GGd;->A01:I

    iget v0, p0, LX/GGd;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/GGd;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/GGd;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/GGd;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/GGd;->A01:I

    neg-int v1, v0

    iget v0, p0, LX/GGd;->A02:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    int-to-float v2, v1

    iget-object v1, p0, LX/GGd;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_2

    const-string v0, "actionButton"

    goto :goto_0

    :cond_2
    const v0, 0x4ec5743b

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/GGd;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x6fbba404

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method private final A02(Z)V
    .locals 6

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    iget-object v0, p0, LX/GGd;->A08:LX/L01;

    sget-object v5, LX/L01;->A05:LX/L01;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/GGd;->A00(LX/4NE;Lcom/instagram/user/model/User;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/GGd;->A0Q:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/GGd;->A08:LX/L01;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/GGd;->A00(LX/4NE;Lcom/instagram/user/model/User;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/GGd;->A08:LX/L01;

    if-eq v0, v5, :cond_8

    :cond_4
    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/GGd;->A08:LX/L01;

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/GGd;->A0Q:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    iget-object v1, p0, LX/GGd;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/GGd;->A00(LX/4NE;Lcom/instagram/user/model/User;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/GGd;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/GGd;->A0Q:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/GGd;->A00(LX/4NE;Lcom/instagram/user/model/User;Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/GGd;->A0H:LX/4Sx;

    if-nez v0, :cond_c

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/GGd;->A0Q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/GGd;->A0T:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final A1R(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/GGd;->A0S:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GGd;->A0A:LX/Tpk;

    if-nez v0, :cond_2

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v0}, LX/GGd;->A02(Z)V

    :cond_5
    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GGd;->A0U:Z

    return v0
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/GGd;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGd;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x71b2e43c

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x58625551

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGd;->A0S:Ljava/util/Set;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GGd;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/GGd;->A03:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/GGd;->A0T:Ljava/util/Set;

    invoke-interface {v4, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EJz()V
    .locals 2

    iget-object v1, p0, LX/GGd;->A09:LX/Tga;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tga;->FX6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EKG(II)V
    .locals 3

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v2, v0

    iget-object v1, p0, LX/GGd;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_0

    const-string v0, "actionButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x5de4e600

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/GGd;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x280d326a

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final EoS()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GGd;->A01:I

    invoke-static {p0}, LX/GGd;->A01(LX/GGd;)V

    return-void
.end method

.method public final EoT(I)V
    .locals 1

    iput p1, p0, LX/GGd;->A01:I

    iget-boolean v0, p0, LX/GGd;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/233;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/GGd;->A02:I

    invoke-static {p0}, LX/GGd;->A01(LX/GGd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GGd;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, LX/GGd;->A02(Z)V

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 14

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/GGd;->A0N:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GGd;->A0K:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "story"

    invoke-static {v3, v1, p1, v0, v11}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v12, "click"

    const/16 v0, 0xa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v5, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/GGd;->A03:I

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/GGd;->A03:I

    invoke-static {v1, v0}, LX/Jna;->A00(Landroid/content/Context;I)V

    return v4

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GGd;->A0T:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GGd;->A0T:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v8, p0, LX/GGd;->A0B:LX/hkQ;

    if-eqz v8, :cond_4

    const-string v1, "model"

    iget-object v0, v8, LX/hkQ;->A05:LX/SGs;

    if-eqz p2, :cond_b

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v8}, LX/hkQ;->A03(LX/hkQ;)V

    :cond_4
    iget-object v0, p0, LX/GGd;->A0A:LX/Tpk;

    if-nez v0, :cond_6

    const-string v1, "searchResultsProvider"

    :cond_5
    :goto_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-direct {p0, v3}, LX/GGd;->A02(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/GGd;->A03:I

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    if-eq v2, v0, :cond_a

    iget-object v0, p0, LX/GGd;->A0H:LX/4Sx;

    if-nez v0, :cond_9

    const-string v1, "recyclerViewAdapter"

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_a
    iget-object v3, p0, LX/GGd;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_e

    const-string v1, "actionButton"

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/hkQ;->A05:LX/SGs;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    iput-object v7, v0, LX/YpT;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v9, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    goto :goto_1

    :cond_e
    iget v2, p0, LX/GGd;->A03:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v4, v1, :cond_f

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v3, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return v4
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GGd;->A08:LX/L01;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "anytime_mention_search_sheet"

    return-object v0

    :cond_1
    const-string v0, "soft_tagging_search_sheet"

    return-object v0

    :cond_2
    const-string v0, "group_mention_search_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x56cd64b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0M:Z

    const-string v0, "ARGS_SHOULD_HIDE_DISCLAIMER"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0L:Z

    const-string v0, "ARGS_SHOULD_ALLOW_UNSELECT_USERS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0K:Z

    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0F:Z

    const-string v0, "ARGS_MAX_MENTION_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GGd;->A03:I

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/GGd;->A0C:Ljava/lang/String;

    const-string v0, "ARGS_MEDIA_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/GGd;->A0D:Ljava/lang/String;

    const-string v0, "ARGS_MEDIA_POSITION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GGd;->A04:I

    const-string v0, "ARGS_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/GGd;->A0E:Ljava/lang/String;

    const-string v0, "ARGS_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L01;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L01;

    if-nez v0, :cond_3

    sget-object v0, LX/L01;->A04:LX/L01;

    :cond_3
    iput-object v0, p0, LX/GGd;->A08:LX/L01;

    const-string v0, "ARGS_TITLE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0I:Z

    const v0, -0x65609853

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x11d0285d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1014

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ed54ba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Ch4;->A01:LX/KYt;

    iput-object v1, v0, LX/Ch4;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/GGd;->A0H:LX/4Sx;

    const v0, 0x7f0b26b2

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, LX/GGd;->A0H:LX/4Sx;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v1, p0, LX/GGd;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v6}, LX/Fhw;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/AZX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AZX;->G9i(LX/Tnk;)V

    iput-object v0, p0, LX/GGd;->A0A:LX/Tpk;

    const v0, 0x7f0b26b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    const v0, 0x7f0b26a3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/GGd;->A0L:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x2fe242f1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/GGd;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0b2f88

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2f85

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v7

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v7, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f070043

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextSize(F)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    invoke-static {v4}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d49000050bdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1359d9

    if-eqz v1, :cond_1

    const v0, 0x7f1359da

    :cond_1
    invoke-static {v8, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/GGd;->A0F:Z

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x11

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Qra;

    invoke-direct {v0, v5, p0}, LX/Qra;-><init>(Landroid/view/View;LX/GGd;)V

    invoke-static {v5, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v5, p0, LX/GGd;->A06:Landroid/view/View;

    :cond_2
    const v0, 0x7f0b26b3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/GGd;->A0I:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/GGd;->A03:I

    iget-object v0, p0, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v6, v1, :cond_3

    if-gt v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v5, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-boolean v0, p0, LX/GGd;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/91q;->setDividerVisible(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13032e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Qri;

    invoke-direct {v0, v5, p0}, LX/Qri;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/GGd;)V

    invoke-static {v5, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    iput-object v5, p0, LX/GGd;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGd;->A0J:Z

    return-void

    :cond_4
    const v0, -0x19acf9

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
