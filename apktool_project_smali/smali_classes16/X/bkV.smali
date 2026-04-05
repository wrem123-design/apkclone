.class public final LX/bkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UNH;


# direct methods
.method public constructor <init>(LX/UNH;)V
    .locals 0

    iput-object p1, p0, LX/bkV;->A00:LX/UNH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XBs;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bkV;->A00:LX/UNH;

    iget-object v0, v0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v5

    iget-object v1, v5, LX/PY7;->A03:LX/b8O;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/b8O;->A00:LX/eVO;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/b8O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/b8O;->A00(LX/b8O;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_see_all_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/PY7;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/XBs;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bkV;->A00:LX/UNH;

    iget-object v0, v4, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v7

    move-object v6, p1

    iget-object v1, v7, LX/PY7;->A03:LX/b8O;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/b8O;->A00:LX/eVO;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/b8O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/b8O;->A00(LX/b8O;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_section_row_click"

    invoke-static {v2, v5, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/PY7;->A06:LX/LEo;

    if-nez p2, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, v4, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_2
    instance-of v0, v3, LX/Q4n;

    if-eqz v0, :cond_3

    check-cast v3, LX/E1D;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SHx;

    iget-object v0, v0, LX/SHx;->A00:LX/nUb;

    invoke-interface {v0}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/mQG;

    invoke-direct {v0, v4, v2}, LX/mQG;-><init>(LX/UNH;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
