.class public LX/2Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAG;


# instance fields
.field public A00:LX/Pwf;

.field public A01:LX/Pwf;

.field public final A02:LX/A8s;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Mn;->A04:Ljava/util/List;

    new-instance v0, LX/2qX;

    invoke-direct {v0, p0}, LX/2qX;-><init>(LX/2Mn;)V

    iput-object v0, p0, LX/2Mn;->A02:LX/A8s;

    iput-object p1, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final ACC(LX/3nl;)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

.method public final ALC()V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    return-void
.end method

.method public final B1H()LX/Pwf;
    .locals 3

    iget-object v2, p0, LX/2Mn;->A00:LX/Pwf;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/2Mn;->A01:LX/Pwf;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/Pwf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pwf;

    iput-object v1, p0, LX/2Mn;->A00:LX/Pwf;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_0

    new-instance v2, LX/Ksm;

    invoke-direct {v2, p0}, LX/Ksm;-><init>(LX/2Mn;)V

    iput-object v2, p0, LX/2Mn;->A01:LX/Pwf;

    return-object v2
.end method

.method public final BJg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BJi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl()I
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BZa()I
    .locals 2

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "RecyclerViewProxy"

    const-string v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BkP()I
    .locals 3

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final BpC(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final Bsz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4N()I
    .locals 2

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final C4z(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic DHD()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DYY()Z
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final DYZ()Z
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final Dfe()Z
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Dj1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FpC(LX/3nl;)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    return-void
.end method

.method public final Fwg(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2Mn;->Fwh(Z)V

    return-void
.end method

.method public final Fwh(Z)V
    .locals 3

    iget-object v2, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final Fz3(LX/Pwf;)V
    .locals 2

    iget-object v1, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object p1, p0, LX/2Mn;->A00:LX/Pwf;

    return-void

    :cond_0
    invoke-interface {p1}, LX/Pwf;->B1I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    goto :goto_0
.end method

.method public final GFs(LX/MpQ;)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/Pll;

    return-void
.end method

.method public final GHh(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2Mn;->GHi(II)V

    return-void
.end method

.method public final GHi(II)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/2qU;->A05(LX/7v8;II)V

    :cond_0
    return-void
.end method

.method public final GLy(Z)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final GTB(I)V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final GTC(II)V
    .locals 3

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7Ss;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/7Ss;->A00:F

    iput p2, v1, LX/7Ss;->A01:I

    iput p1, v1, LX/8Dl;->A00:I

    invoke-virtual {v2, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void
.end method

.method public final GTD(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/2Mn;->GTC(II)V

    return-void
.end method

.method public final GW5()V
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
