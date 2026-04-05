.class public final LX/NG8;
.super LX/C0U;
.source ""

# interfaces
.implements LX/LiV;


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/NG8;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0xad50b1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/NG8;->A00:LX/UBW;

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_0
    :goto_0
    const v0, 0x3c3478c5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/UBW;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget v2, v4, LX/UBW;->A02:I

    iget-object v1, v4, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v1}, LX/mJi;->BT6()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, LX/mJi;->BT6()I

    move-result v0

    iput v0, v4, LX/UBW;->A02:I

    invoke-interface {v1}, LX/mJi;->BTS()LX/mHh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mJi;->BTS()LX/mHh;

    move-result-object v0

    invoke-static {v4, v0}, LX/UBW;->A0D(LX/UBW;LX/mHh;)V

    iget-object v2, v4, LX/UBW;->A0O:LX/QRW;

    invoke-interface {v1}, LX/mJi;->BTS()LX/mHh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mHh;->Dsu()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/QRW;->A1U(Z)V

    goto :goto_0
.end method

.method public final ENr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ElX(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 3

    iget-object v2, p0, LX/NG8;->A00:LX/UBW;

    iput p2, v2, LX/UBW;->A02:I

    invoke-static {v2}, LX/UBW;->A09(LX/UBW;)V

    invoke-virtual {v2}, LX/UBW;->A0J()V

    iget-object v0, v2, LX/UBW;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/UBW;->A0O:LX/QRW;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->Dsu()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/QRW;->A1U(Z)V

    :cond_2
    return-void
.end method

.method public final FE6(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final FEO(LX/2YR;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    const v0, -0x68f953de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2YR;->A02:LX/2YR;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/NG8;->A00:LX/UBW;

    iget-object v0, v0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_0
    const v0, 0x5678dbdc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FQA(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final FSO()V
    .locals 0

    return-void
.end method

.method public final FSb()V
    .locals 0

    return-void
.end method
