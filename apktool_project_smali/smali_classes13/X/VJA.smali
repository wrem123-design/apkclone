.class public final LX/VJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:LX/Jop;

.field public A03:LX/PXH;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/VJA;)V
    .locals 2

    iget-object v0, p0, LX/VJA;->A01:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v0, p0, LX/VJA;->A01:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void
.end method

.method public static final A01(LX/VJA;)V
    .locals 2

    iget-object v1, p0, LX/VJA;->A02:LX/Jop;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VJA;->A02:LX/Jop;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/VJA;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_0

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v0, v2}, LX/E8u;->setOnTouchLostDuringLongPressZoomCallback(LX/LEL;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/VJA;->A06:Z

    iput-object v2, p0, LX/VJA;->A03:LX/PXH;

    const/4 v0, -0x1

    iput v0, p0, LX/VJA;->A00:I

    iput-boolean v1, p0, LX/VJA;->A07:Z

    iput-boolean v1, p0, LX/VJA;->A05:Z

    iput-boolean v1, p0, LX/VJA;->A08:Z

    invoke-static {p0}, LX/VJA;->A01(LX/VJA;)V

    invoke-static {p0}, LX/VJA;->A00(LX/VJA;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A03(LX/PXH;I)V
    .locals 3

    iput-object p1, p0, LX/VJA;->A03:LX/PXH;

    iput p2, p0, LX/VJA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VJA;->A06:Z

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LX/VJA;->A00:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_1

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v1, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v1, v2, v0}, LX/E8u;->A0I(LX/PXH;Z)V

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8u;->setOnTouchLostDuringLongPressZoomCallback(LX/LEL;)V

    :cond_1
    invoke-static {p0}, LX/VJA;->A01(LX/VJA;)V

    new-instance v1, LX/WoI;

    invoke-direct {v1, p0}, LX/WoI;-><init>(LX/VJA;)V

    iput-object v1, p0, LX/VJA;->A02:LX/Jop;

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_2
    invoke-static {p0}, LX/VJA;->A00(LX/VJA;)V

    const/4 v0, 0x4

    new-instance v1, LX/WgO;

    invoke-direct {v1, p0, v0}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/VJA;->A01:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method
