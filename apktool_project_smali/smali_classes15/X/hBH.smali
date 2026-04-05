.class public final LX/hBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/15F;

.field public final A02:LX/mCy;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/727;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/hBH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/hBH;->A02:LX/mCy;

    iput-object p6, p0, LX/hBH;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/hBH;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {p3, p0, v2, v1, v0}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iput-object v0, p0, LX/hBH;->A05:LX/727;

    new-instance v0, LX/15F;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/hBH;->A01:LX/15F;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v1, p0, LX/hBH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/hBH;->A00:Ljava/lang/Integer;

    new-instance v4, LX/T0N;

    invoke-direct {v4, p0, p1}, LX/T0N;-><init>(LX/hBH;Z)V

    iget-object v3, p0, LX/hBH;->A01:LX/15F;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/hBH;->A02:LX/mCy;

    invoke-interface {v1}, LX/mCy;->B4o()LX/8lB;

    move-result-object v2

    invoke-static {v2, v0}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AFD()V
    .locals 2

    iget-object v1, p0, LX/hBH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/hBH;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/hBH;->A02:LX/mCy;

    invoke-interface {v0}, LX/mCy;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v1, p0, LX/hBH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/hBH;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hBH;->A02:LX/mCy;

    invoke-interface {v0}, LX/mCy;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/hBH;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/hBH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3309da37

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/hBH;->A05:LX/727;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x24099a43

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7af5e94f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/hBH;->A05:LX/727;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x3b5f7f3f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
