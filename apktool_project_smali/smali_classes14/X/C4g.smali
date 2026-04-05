.class public final LX/C4g;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C4g;->$t:I

    iput-object p1, p0, LX/C4g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/C4g;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x35e0b3ee    # -2609924.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/C4g;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4T;

    iget-object v0, v1, LX/C4T;->A0D:LX/8jj;

    invoke-static {v0, v4}, LX/AqC;->A1J(LX/8jj;Z)V

    iget-object v0, v1, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C4T;->A09()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/C4g;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4T;

    iput p2, v0, LX/C4T;->A01:I

    const v0, 0x574bb961

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v2, p0, LX/C4g;->A00:Ljava/lang/Object;

    check-cast v2, LX/C4T;

    iget v1, v2, LX/C4T;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/C4T;->A0D:LX/8jj;

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v1, v5}, LX/AqC;->A1J(LX/8jj;Z)V

    invoke-virtual {v2}, LX/C4T;->A05()LX/mrJ;

    move-result-object v1

    iget-object v0, v2, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0J:LX/1Rl;

    invoke-interface {v1, v0}, LX/mrJ;->E2d(LX/1Rl;)V

    goto :goto_0

    :cond_2
    const v0, -0x38dfd333

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C4g;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3U;

    if-nez p2, :cond_3

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FEP()V

    :cond_3
    const v0, 0x38bcab97

    goto :goto_1
.end method
