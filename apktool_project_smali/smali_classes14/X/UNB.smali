.class public final LX/UNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wfo;


# virtual methods
.method public final A00(LX/mpc;Ljava/lang/String;)LX/IPQ;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IPQ;

    invoke-direct {v0}, LX/IPQ;-><init>()V

    iget-object v5, p0, LX/UNB;->A00:LX/Wfo;

    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    move-object v4, p1

    invoke-interface {p1}, LX/mpc;->B9D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/Wfo;->A01(LX/Wfo;Ljava/lang/Integer;Ljava/lang/String;)LX/IPQ;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, LX/a1K;

    invoke-direct/range {v2 .. v7}, LX/a1K;-><init>(LX/IPQ;LX/mpc;LX/Wfo;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v3
.end method

.method public final A01(LX/mpc;Ljava/lang/String;)LX/IPQ;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IPQ;

    invoke-direct {v0}, LX/IPQ;-><init>()V

    iget-object v5, p0, LX/UNB;->A00:LX/Wfo;

    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    move-object v4, p1

    invoke-interface {p1}, LX/mpc;->B9D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/Wfo;->A01(LX/Wfo;Ljava/lang/Integer;Ljava/lang/String;)LX/IPQ;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v2, LX/a1K;

    invoke-direct/range {v2 .. v7}, LX/a1K;-><init>(LX/IPQ;LX/mpc;LX/Wfo;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v3
.end method
