.class public abstract LX/ZEV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/PF4;

    iget-object v1, v0, LX/PF4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0U;

    const/4 v0, 0x1

    iget-object v1, v2, LX/Q0U;->A0D:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v2, LX/Q0U;->A0D:LX/0ii;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/PF4;

    iget-object v1, v0, LX/PF4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0U;

    new-instance v1, LX/ZDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ZDO;->A00:I

    iput-object p2, v1, LX/ZDO;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Q0U;->A08:LX/0ii;

    if-nez v0, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v2, LX/Q0U;->A08:LX/0ii;

    :cond_0
    invoke-static {v0, v1}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/Xxr;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/PF4;

    iget-object v3, v0, LX/PF4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0I:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/Xxr;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/Xxr;->A01:LX/Wgj;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v1}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/Xxr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LX/Xxr;->A01:LX/Wgj;

    iput v0, p1, LX/Xxr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q0U;

    iget-object v0, v1, LX/Q0U;->A0A:LX/0ii;

    if-nez v0, :cond_3

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v1, LX/Q0U;->A0A:LX/0ii;

    :cond_3
    invoke-static {v0, p1}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
