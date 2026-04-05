.class public final LX/E9j;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public A00:LX/hrn;

.field public A01:LX/50x;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# virtual methods
.method public final A0U(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/E9j;->A00:LX/hrn;

    sget-object v3, LX/52E;->A04:LX/52E;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/E0v;

    invoke-direct {v0, p0, v2, p2, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, p1, v0}, LX/hrn;->Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0W(J)V
    .locals 4

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E9j;->A02:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/4 v0, 0x0

    new-instance v1, LX/2V6;

    invoke-direct {v1, p0, v0, p1, p2}, LX/2V6;-><init>(LX/E9j;LX/igO;J)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0X(LX/Q8R;)V
    .locals 5

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E9j;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CTT;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v4

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/E0v;

    invoke-direct {v1, p0, v2, p1, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A0a()Z
    .locals 1

    iget-boolean v0, p0, LX/E9j;->A04:Z

    return v0
.end method
