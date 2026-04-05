.class public final LX/NDS;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/D3U;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/3rc;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;LX/LEL;LX/3rc;I)V
    .locals 0

    iput p8, p0, LX/NDS;->A00:I

    iput-object p3, p0, LX/NDS;->A03:LX/D3U;

    iput-object p7, p0, LX/NDS;->A07:LX/3rc;

    iput-object p1, p0, LX/NDS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/NDS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/NDS;->A05:LX/LEL;

    iput-object p6, p0, LX/NDS;->A06:LX/LEL;

    iput-object p4, p0, LX/NDS;->A04:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget v5, p0, LX/NDS;->A00:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    iget-object v0, p0, LX/NDS;->A03:LX/D3U;

    iget-object v1, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v1}, LX/28S;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, LX/28S;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I8F;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NDS;->A07:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/NDS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v1, :cond_0

    iput v2, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:I

    :cond_0
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/NDS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, p0, LX/NDS;->A05:LX/LEL;

    invoke-static {v3, v1, v2, v0}, LX/aJu;->A00(Landroid/content/Context;LX/7v8;Lcom/instagram/common/session/UserSession;LX/LEL;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v5, v1}, LX/2qU;->A05(LX/7v8;II)V

    iget-object v0, p0, LX/NDS;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/NDS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/NDS;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 0

    invoke-direct {p0}, LX/NDS;->A00()V

    return-void
.end method

.method public final A07(II)V
    .locals 0

    invoke-direct {p0}, LX/NDS;->A00()V

    return-void
.end method

.method public final A09(II)V
    .locals 0

    invoke-direct {p0}, LX/NDS;->A00()V

    return-void
.end method
