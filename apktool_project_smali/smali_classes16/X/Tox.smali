.class public abstract LX/Tox;
.super LX/Yxw;
.source ""


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/n8z;LX/SNW;)V
    .locals 2

    const-string v1, "GridViewSelfItemDefinition.bind"

    const v0, -0x617492d0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/Yxw;->A00(Landroid/view/ViewGroup;)LX/ToI;

    move-result-object v0

    :cond_0
    check-cast v0, LX/ToI;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/ToI;->A0R(LX/SNW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x163ace40

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x47746753

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
