.class public final LX/FRh;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FRh;->$t:I

    iput-object p2, p0, LX/FRh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FRh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v1, p0, LX/FRh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x117c18d6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v2, LX/QHQ;->A06:LX/8jj;

    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/QHQ;->A05:LX/8jj;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    const v0, -0x6337de2a

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FRh;->A01:Ljava/lang/Object;

    check-cast v1, LX/QHQ;

    iget-object v6, v1, LX/QHQ;->A03:LX/Lsa;

    iget-object v8, p0, LX/FRh;->A00:Ljava/lang/Object;

    check-cast v8, LX/2gh;

    iget-object v0, v1, LX/QHQ;->A04:LX/2SZ;

    iget-object v7, v0, LX/2SZ;->A00:LX/8jV;

    iget-object v9, v1, LX/QHQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QHQ;->A05:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-interface/range {v6 .. v11}, LX/Lsa;->E2c(LX/8jV;LX/2gh;Lcom/instagram/common/session/UserSession;II)V

    goto :goto_0

    :cond_4
    const v0, 0x50e15ab3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/FRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    const/4 v9, 0x0

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/FRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v0, v0, LX/NGa;->A02:LX/40o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    :cond_5
    if-ltz v11, :cond_7

    iget-object v8, v0, LX/40o;->A08:LX/LEo;

    :cond_6
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/UFm;

    iget-object v6, v0, LX/UFm;->A02:LX/QEl;

    iget-object v4, v0, LX/UFm;->A05:LX/5wv;

    iget-boolean v3, v0, LX/UFm;->A06:Z

    iget-object v2, v0, LX/UFm;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/UFm;->A04:Ljava/lang/String;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/UFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/UFm;->A02:LX/QEl;

    iput-object v4, v0, LX/UFm;->A05:LX/5wv;

    iput-boolean v3, v0, LX/UFm;->A06:Z

    iput-object v2, v0, LX/UFm;->A03:Ljava/lang/String;

    iput v11, v0, LX/UFm;->A00:I

    iput v9, v0, LX/UFm;->A01:I

    iput-object v1, v0, LX/UFm;->A04:Ljava/lang/String;

    invoke-static {v7, v0, v8}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const v0, 0x767db24f

    goto :goto_1

    :cond_8
    const v0, 0x357c83c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    if-nez p2, :cond_9

    iget-object v0, p0, LX/FRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, p0, LX/FRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTx;

    check-cast v0, LX/PQj;

    iget-object v0, v0, LX/PQj;->A00:LX/UFy;

    iget-object v0, v0, LX/UFy;->A06:Ljava/lang/String;

    new-instance v1, LX/Yal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yal;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0o(LX/hmO;)V

    :cond_9
    const v0, -0x79ff2b90

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
