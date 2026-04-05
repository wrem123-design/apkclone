.class public final LX/Gui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gui;->$t:I

    iput-object p1, p0, LX/Gui;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/Gui;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Gui;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v0, v3, LX/BTL;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U9;

    const-string v2, ""

    iget-object v0, v0, LX/3U9;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/LEo;

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BTL;->A06:Z

    :cond_0
    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/Gui;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Gui;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOz;

    iget-object v1, v0, LX/BOz;->A05:LX/Tpk;

    if-nez v1, :cond_0

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Gui;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v0, v0, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/4W3;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/4W3;->A04:LX/H1C;

    iget-object v0, v1, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0, v2}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4W3;->A00(LX/4W3;Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, v3, LX/4W3;->A04:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->A02()V

    return-void

    :cond_4
    iget-object v2, p0, LX/Gui;->A00:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    iget-object v0, v2, LX/BTL;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U9;

    iget-object v0, v0, LX/3U9;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/LEo;

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BTL;->A06:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/Gui;->A00:Ljava/lang/Object;

    check-cast v1, LX/43L;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/43L;->A01:LX/BT0;

    iget-object v0, v0, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void
.end method
