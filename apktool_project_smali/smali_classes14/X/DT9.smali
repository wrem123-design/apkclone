.class public final LX/DT9;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/DT9;->$t:I

    iput-object p1, p0, LX/DT9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/DT9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x69c596cb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKU;

    iget-object v0, v0, LX/QKU;->A03:LX/J5v;

    iget-object v1, v0, LX/J5v;->A0F:LX/LEo;

    sget-object v0, LX/bcx;->A00:LX/bcx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x6599475

    goto :goto_1

    :cond_2
    const v0, 0x21ddc81f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4fae451c

    goto :goto_1

    :cond_3
    const v0, 0x5e5f23c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, LX/ToV;

    iget-object v1, v2, LX/ToV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    iget-object v0, v2, LX/ToV;->A01:LX/BX9;

    invoke-virtual {v0, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    const v0, -0x5feee189

    goto :goto_1

    :cond_6
    const v0, -0x3f42d558

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A05:LX/6Aa;

    iput-boolean v4, v1, LX/6Aa;->A3R:Z

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v1, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v1}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/D5A;->A0g()V

    :cond_7
    :goto_0
    const v0, -0x4466e91a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v1, v4}, LX/D5A;->A0d(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, LX/D5A;->A0j(Z)V

    goto :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v1, p0, LX/DT9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x2d587fda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v6, LX/DSh;

    iget-object v0, v6, LX/DSh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/DSh;->A04:LX/4Dq;

    if-eqz v5, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget v0, v6, LX/DSh;->A00:I

    if-eq v0, v1, :cond_3

    if-le v3, v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput v3, v6, LX/DSh;->A00:I

    iget-object v0, v6, LX/DSh;->A08:LX/Ttz;

    iput v3, v0, LX/Ttz;->A00:I

    iput v2, v0, LX/Ttz;->A01:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Ttz;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Dq;->A02(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x1c5b8934

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v0, 0x2a61123d    # 1.9990342E-13f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x47c44c4a

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
