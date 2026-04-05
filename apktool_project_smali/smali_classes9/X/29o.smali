.class public abstract LX/29o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ww;

.field public final A01:LX/5RW;

.field public final A02:LX/Pwn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29o;->A02:LX/Pwn;

    new-instance v0, LX/5RW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/29o;->A01:LX/5RW;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/29o;->A03:Ljava/lang/String;

    sget-object v0, LX/5RX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/3ww;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29o;->A00:LX/3ww;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/29o;->A00:LX/3ww;

    iget-object v0, p0, LX/29o;->A02:LX/Pwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pwn;->F85(LX/3ww;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    instance-of v0, p0, LX/Gor;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Gor;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Gor;->A02:LX/5PW;

    invoke-virtual {v0, p1, p2}, LX/29o;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p1, v2, v1}, LX/Gor;->A00(LX/3ww;LX/Gor;Z)V

    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/Gor;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Goc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Goc;

    iget v1, v0, LX/Goc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(LX/3ww;)V
    .locals 3

    instance-of v0, p0, LX/Gp3;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Gp9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gor;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Gor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gor;->A02:LX/5PW;

    invoke-virtual {v0, p1}, LX/29o;->A06(LX/3ww;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/GoG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gnh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GoF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Goc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gnd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gnd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, LX/Gnd;->A01:LX/8WV;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    instance-of v0, p0, LX/Gp3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gp9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gp9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/Gp9;->A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/Gp9;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7945b597

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Gor;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Gor;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/Gor;->A02:LX/5PW;

    invoke-virtual {v0, p1, p2}, LX/29o;->A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p1, v2, v1}, LX/Gor;->A00(LX/3ww;LX/Gor;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Goc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GoG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gnd;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Gnd;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Gnd;->A01:LX/8WV;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x14c24ccc

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x7d205dad

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x586c95ef

    const v1, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x85cabc0

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_3
    instance-of v0, p0, LX/GoH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GoH;

    iget-object v0, v0, LX/GoH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    instance-of v0, p0, LX/Gnh;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/Gnh;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Gnh;->A02:LX/Fz5;

    invoke-virtual {v0, p1}, LX/Fz5;->A0Z(LX/3ww;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    iget-object v2, v6, LX/Gnh;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v4, v1, :cond_5

    if-le v4, v0, :cond_6

    :cond_5
    invoke-virtual {v2, v4}, LX/7v8;->scrollToPosition(I)V

    :cond_6
    iget-object v0, v6, LX/Gnh;->A02:LX/Fz5;

    invoke-virtual {v0, p1}, LX/Fz5;->A0Z(LX/3ww;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, v6, LX/Gnh;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x53e1cd7a

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x306e8e95

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1fafc83e

    goto :goto_0
.end method

.method public A08(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LTz;ZZ)V
    .locals 6

    instance-of v0, p0, LX/Gor;

    move-object v3, p3

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gor;

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gor;->A02:LX/5PW;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/29o;->A08(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LTz;ZZ)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/LTz;->AI6()V

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
.end method

.method public A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29o;->A02:LX/Pwn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29o;->A01:LX/5RW;

    invoke-interface {v1, p1, v0}, LX/Pwn;->EfT(LX/3ww;LX/5RW;)V

    :cond_0
    return-void
.end method

.method public abstract A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
.end method
