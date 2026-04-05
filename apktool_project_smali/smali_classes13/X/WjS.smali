.class public final LX/WjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WjS;->$t:I

    iput-object p2, p0, LX/WjS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WjS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final synthetic F3W(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/WjS;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/WjS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uzn;

    iget-object v0, v2, LX/Uzn;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v0}, LX/Uzn;->A00(I)LX/PYb;

    move-result-object v1

    sget-object v0, LX/PYb;->A02:LX/PYb;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Uzn;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A04()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WjS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/121;->A00(J)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    float-to-int v0, v2

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    invoke-static {v4, v2}, LX/AsE;->A07(FF)J

    move-result-wide v0

    :goto_1
    new-instance v2, LX/Q7G;

    invoke-direct {v2, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v2

    :cond_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final F3h(JI)J
    .locals 6

    iget v1, p0, LX/WjS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WjS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/WjS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/WjS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uzn;

    iget-object v0, v2, LX/Uzn;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v0}, LX/Uzn;->A00(I)LX/PYb;

    move-result-object v1

    sget-object v0, LX/PYb;->A02:LX/PYb;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Uzn;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A04()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WjS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int v0, v5

    neg-int v1, v0

    const v0, -0x2f528f3b

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    invoke-static {v4, v5}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    cmpg-float v0, v5, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v0, v5

    neg-int v1, v0

    const v0, -0x232e4a64

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/WjS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/WjS;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_0

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ARx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_0
.end method
