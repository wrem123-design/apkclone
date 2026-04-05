.class public abstract LX/Lv8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G79;II)V
    .locals 5

    const v0, 0x7f131365

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, p4}, LX/24S;->A0A(I)V

    invoke-virtual {v2, p5}, LX/24S;->A09(I)V

    const/16 v4, 0xe

    new-instance v3, LX/Mjr;

    invoke-direct/range {v3 .. v8}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    move-result-object v0

    invoke-virtual {v0}, LX/21T;->A02()V

    const/16 v0, 0x30

    new-instance v1, LX/9gz;

    invoke-direct {v1, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ly;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21T;

    invoke-virtual {v0}, LX/21T;->A02()V

    invoke-static {p0}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/435;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
