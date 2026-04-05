.class public final LX/4eO;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/4eM;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dco;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dco;LX/4eM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eO;->A02:LX/Dco;

    iput-object p1, p0, LX/4eO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4eO;->A00:LX/4eM;

    return-void
.end method

.method private final A00(I)Z
    .locals 3

    iget-object v0, p0, LX/4eO;->A02:LX/Dco;

    invoke-interface {v0, p1}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ww;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4eO;->A00:LX/4eM;

    sget-object v1, LX/DVk;->A02:LX/DVk;

    iget-object v0, v0, LX/4eM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v0, p0, LX/4eO;->A02:LX/Dco;

    invoke-interface {v0, p1}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ww;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0z()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/4eO;->A00:LX/4eM;

    sget-object v1, LX/DVk;->A03:LX/DVk;

    iget-object v0, v0, LX/4eM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cdf000d4e7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x72e4a34c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, LX/4eO;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4eO;->A00:LX/4eM;

    sget-object v0, LX/DVk;->A02:LX/DVk;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/4eM;->A01(Landroid/view/ViewGroup;LX/DVk;)V

    iget-object v0, v1, LX/4eM;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/DVk;->values()[LX/DVk;

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    const v0, 0x39ea3f97

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, LX/4eO;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4eO;->A00:LX/4eM;

    sget-object v0, LX/DVk;->A03:LX/DVk;

    goto :goto_0

    :cond_2
    const v0, -0xa8fb036

    goto :goto_1

    :cond_3
    const v0, -0x204512dc

    goto :goto_1
.end method
