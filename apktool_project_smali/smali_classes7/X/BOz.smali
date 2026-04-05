.class public final LX/BOz;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;
.implements LX/LEB;
.implements LX/Tnk;
.implements LX/KYt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptStickerNominationsCreationFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4Sx;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:LX/Tpk;

.field public A06:LX/Ewt;

.field public A07:Ljava/lang/String;

.field public A08:F

.field public A09:I

.field public final A0A:Ljava/util/LinkedHashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A0C:Ljava/util/Map;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, LX/BOz;->A0E:LX/kjT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BOz;->A0D:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOz;->A0B:Ljava/util/List;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/BOz;->A01:J

    const-string v0, ""

    iput-object v0, p0, LX/BOz;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BOz;)V
    .locals 6

    iget-object v5, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/BOz;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_NOMINATE_CTA_TAP"

    const v1, 0x12111ff

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "num_users_nominated"

    invoke-virtual {v2, v1, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "prompt_id"

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iget-object v0, p0, LX/BOz;->A06:LX/Ewt;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/Ewt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/BOz;)V
    .locals 4

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v2, v1}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 3

    iget v0, p0, LX/BOz;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/BOz;->A08:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/BOz;->A09:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v2, p0, LX/BOz;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    iget v1, p0, LX/BOz;->A08:F

    iget v0, p0, LX/BOz;->A09:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, -0x10e32262

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

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

.method public final D3B()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmt(LX/CsJ;)Z
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
    .locals 3

    iget-object v2, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final DpU(LX/4KV;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x362e536c

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v5, v0

    iget-wide v1, p0, LX/BOz;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/BOz;->A0D:Ljava/util/Set;

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const v0, -0x52a0b757

    invoke-interface {v3, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6700045b88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EJz()V
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6700115b92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BOz;->A00(LX/BOz;)V

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_DISMISS"

    const v1, 0x12111ff

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, LX/BOz;->A08:F

    invoke-virtual {p0}, LX/BOz;->A1Q()V

    return-void
.end method

.method public final EoS()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BOz;->A09:I

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    iput p1, p0, LX/BOz;->A09:I

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_0
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/25Y;

    invoke-direct {v0, p1, p0, v2}, LX/25Y;-><init>(LX/Tpk;LX/BOz;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x52a0b757

    invoke-static {p1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6700045b88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135e48

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/BOz;->A01:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135e44

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v0, p0, LX/BOz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BOz;->A0D:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f67000a5b8cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-ge v0, v2, :cond_3

    if-eqz v1, :cond_2

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_2
    iget-object v0, p0, LX/BOz;->A05:LX/Tpk;

    if-nez v0, :cond_7

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-nez v0, :cond_2

    new-instance v4, LX/0IE;

    invoke-direct {v4}, LX/0IE;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BOz;->A0D:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/BOz;->A01(LX/BOz;)V

    iget-object v8, p0, LX/BOz;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v8, :cond_9

    iget-wide v4, p0, LX/BOz;->A01:J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v8, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_9
    return v9
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompt_sticker_creation_flow_nominated_users"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6213a447

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e130a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6cc0c5d5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6e2b3889

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BOz;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x798f74ff

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x71ba44d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/BOz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/BOz;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0xb3d6bb4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820f6700051e96L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/BOz;->A01:J

    invoke-static {v3}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Cgh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Cgh;->A01:LX/KYt;

    iput-object v0, v1, LX/Cgh;->A00:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/BOz;->A03:LX/4Sx;

    const v0, 0x7f0b3165

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, LX/BOz;->A03:LX/4Sx;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-object v1, p0, LX/BOz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v7, LX/3pR;

    invoke-direct {v7, v3, v0, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f6700130668L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x288

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "story_nomination_page"

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    move-object v3, v2

    :cond_2
    :goto_1
    new-instance v8, LX/HMO;

    invoke-direct {v8, v3, v6}, LX/HMO;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const-string v9, "coefficient_besties_list_ranking"

    move-object v10, v5

    invoke-static/range {v5 .. v11}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AZX;->G9i(LX/Tnk;)V

    iput-object v0, p0, LX/BOz;->A05:LX/Tpk;

    const v0, 0x7f0b3160

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x3

    new-instance v0, LX/Gui;

    invoke-direct {v0, p0, v1}, LX/Gui;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const v0, 0x7f0b3151

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-wide v3, p0, LX/BOz;->A01:J

    iget-object v0, p0, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v8, v5}, LX/91q;->setPrimaryButtonEnabled(Z)V

    new-instance v0, LX/Hhb;

    invoke-direct {v0, v8, p0}, LX/Hhb;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/BOz;)V

    invoke-static {v8, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v8, p0, LX/BOz;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b3166

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135e46

    iget-wide v0, p0, LX/BOz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12111ff

    const-string v0, "NOMINATION_CREATION_BOTTOMSHEET_IMPRESSION"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "user_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x398

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x34d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x129

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "restricted_accounts_page"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "top_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "top_search_page"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "direct_search"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user_tagging_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x796

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "favorites_list_page"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_6
        -0x3e061c9a -> :sswitch_5
        -0x2a39c142 -> :sswitch_4
        -0x271e982e -> :sswitch_3
        -0x140f4544 -> :sswitch_2
        -0x13b3a0fc -> :sswitch_1
        -0x9cc5364 -> :sswitch_0
    .end sparse-switch
.end method
