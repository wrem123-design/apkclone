.class public final LX/hbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJi;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/N4v;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/NG8;

.field public A05:LX/N8X;

.field public A06:LX/N5u;

.field public A07:LX/YFo;


# direct methods
.method public static final A00(LX/YFr;LX/hbK;Ljava/util/List;I)V
    .locals 5

    iget-object v0, p1, LX/hbK;->A05:LX/N8X;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object v0, p0, LX/YFr;->A00:LX/UBW;

    iget-object v0, v0, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1R()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, p1, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycler view final render: failed to perform final render, activity is finishing, got to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x11313980

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    iget-object v1, p0, LX/YFr;->A00:LX/UBW;

    iget-object v0, v1, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1S()V

    iget-object v0, v1, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->GMe()V

    return-void

    :cond_2
    iget-object v0, p1, LX/hbK;->A05:LX/N8X;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "renderControllerProvider"

    iget-object v0, v0, LX/N8X;->A04:LX/YfB;

    if-ne v3, v2, :cond_3

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/YfB;->A00:LX/UBW;

    iget-object v0, v1, LX/UBW;->A0G:LX/mLg;

    invoke-static {v4, v0}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/BSH;->A0N(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AlbumRenderViewController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/YfB;->A00(Lcom/instagram/creation/base/session/MediaSession;)LX/UEQ;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v4, v0, v1}, LX/UBW;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)LX/UER;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LX/dAp;

    invoke-direct {v0, p0, p1, p2, p3}, LX/dAp;-><init>(LX/YFr;LX/hbK;Ljava/util/List;I)V

    invoke-interface {v1, v0}, LX/mHh;->Fea(LX/lrr;)Z

    return-void

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AAz(LX/NG8;)V
    .locals 1

    iput-object p1, p0, LX/hbK;->A04:LX/NG8;

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

.method public final ACf(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BJg(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJl()I
    .locals 1

    iget-object v0, p0, LX/hbK;->A05:LX/N8X;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final BT6()I
    .locals 1

    iget v0, p0, LX/hbK;->A01:I

    return v0
.end method

.method public final BTS()LX/mHh;
    .locals 3

    iget-object v1, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/hbK;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/NVO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NVO;->A00:LX/mHh;

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v2, LX/NVO;

    goto :goto_0
.end method

.method public final C4y()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic CjM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DFd()F
    .locals 1

    iget v0, p0, LX/hbK;->A00:F

    return v0
.end method

.method public final DWH(LX/YfB;Ljava/util/List;IIZ)V
    .locals 5

    iget-object v4, p0, LX/hbK;->A05:LX/N8X;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UEP;->A00:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, v4, LX/N8X;->A04:LX/YfB;

    iget-object v0, v4, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/N8X;->A01:I

    iput p3, v4, LX/N8X;->A02:I

    iput p4, v4, LX/N8X;->A00:I

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    return-void
.end method

.method public final FnV()V
    .locals 3

    iget-object v2, p0, LX/hbK;->A05:LX/N8X;

    const/4 v0, 0x0

    iput v0, v2, LX/N8X;->A01:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final FoQ(LX/NG8;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hbK;->A04:LX/NG8;

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    return-void
.end method

.method public final Fpt()V
    .locals 6

    iget-object v5, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/NVO;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/NVO;

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mHh;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/NVO;

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHh;->GC8()V

    :cond_0
    check-cast v2, LX/NVO;

    iget-object v0, v2, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mHh;->E5y()V

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FsO(LX/YFr;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/hbK;->A00(LX/YFr;LX/hbK;Ljava/util/List;I)V

    return-void
.end method

.method public final Fsm(LX/mHh;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/NVO;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/NVO;

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mHh;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/NVO;

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/NVO;

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHh;->GC8()V

    :cond_0
    check-cast v5, LX/NVO;

    iget-object v0, v5, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mHh;->E5y()V

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FwY(F)V
    .locals 1

    iget v0, p0, LX/hbK;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/hbK;->FwZ(I)V

    return-void
.end method

.method public final FwZ(I)V
    .locals 2

    iput p1, p0, LX/hbK;->A01:I

    iget-object v1, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/kKM;

    invoke-direct {v0, p0, p1}, LX/kKM;-><init>(LX/hbK;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fwe(F)V
    .locals 1

    iget v0, p0, LX/hbK;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/hbK;->FwZ(I)V

    return-void
.end method

.method public final G3i(F)V
    .locals 0

    return-void
.end method

.method public final G8U(LX/YFo;)V
    .locals 1

    iput-object p1, p0, LX/hbK;->A07:LX/YFo;

    iget-object v0, p0, LX/hbK;->A05:LX/N8X;

    iput-object p1, v0, LX/N8X;->A03:LX/YFo;

    return-void
.end method

.method public final GGy()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final GHD(LX/08Z;)V
    .locals 0

    return-void
.end method

.method public final GJ3(LX/08Z;)V
    .locals 0

    return-void
.end method

.method public final GMe()V
    .locals 2

    iget-object v1, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x690ecc89

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GXC(II)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/hbK;->A05:LX/N8X;

    iget-object v0, v2, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, v2, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/N8X;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Tried to swap items: fromIndex: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adapter count: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hbK;->A05:LX/N8X;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/hbK;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3W;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerViewAlbumList"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    check-cast v0, LX/NVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHh;->cleanup()V

    :cond_0
    iget-object v2, p0, LX/hbK;->A05:LX/N8X;

    iget-object v0, v2, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/N8X;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/N8X;->A01:I

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3f02fc19

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/hbK;->A05:LX/N8X;

    iput-boolean p1, v0, LX/N8X;->A05:Z

    return-void
.end method
