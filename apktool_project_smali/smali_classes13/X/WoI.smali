.class public final LX/WoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public final synthetic A00:LX/VJA;


# direct methods
.method public constructor <init>(LX/VJA;)V
    .locals 0

    iput-object p1, p0, LX/WoI;->A00:LX/VJA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/WoI;->A00:LX/VJA;

    iget v0, v3, LX/VJA;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_0

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v0}, LX/E8u;->getTouchLostDuringLongPressZoom()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/VJA;->A08:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/VJA;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/VJA;->A07:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/VJA;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2

    :cond_4
    iput-boolean v2, v3, LX/VJA;->A05:Z

    return v2
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/WoI;->A00:LX/VJA;

    iget-boolean v0, v2, LX/VJA;->A07:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/VJA;->A00:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iput-boolean v3, v2, LX/VJA;->A05:Z

    return-void
.end method
