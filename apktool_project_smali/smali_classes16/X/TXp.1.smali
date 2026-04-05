.class public final LX/TXp;
.super LX/P03;
.source ""


# instance fields
.field public A00:LX/1sq;

.field public A01:LX/a8q;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x781ddc64

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/P03;->onAttachedToWindow()V

    iget-object v0, p0, LX/TXp;->A01:LX/a8q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TXp;->A00:LX/1sq;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v1

    check-cast v1, LX/kd2;

    iget-object v0, v1, LX/kd2;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1}, LX/kd2;->E0r()V

    :cond_0
    const v0, 0x54219e37

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method
