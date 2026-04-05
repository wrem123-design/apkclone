.class public final LX/Grt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Grt;->$t:I

    iput-object p1, p0, LX/Grt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V
    .locals 3

    new-instance v2, LX/Grt;

    invoke-direct {v2, p1, p2}, LX/Grt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    invoke-virtual {p1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 3

    iget v1, p0, LX/Grt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Grt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU0;

    invoke-static {v0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-virtual {v0}, LX/BY0;->A0n()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Grt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSL;

    iget-object v0, v0, LX/BSL;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Grt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT0;

    iget-object v0, v0, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Grt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BS1;

    iget-object v0, v0, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/402;

    invoke-virtual {v0}, LX/402;->DvF()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Grt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTp;

    iget-object v0, v1, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cpy;

    iget-object v1, v1, LX/BTp;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Cpy;->A0o(ZLjava/lang/String;)V

    return-void
.end method
