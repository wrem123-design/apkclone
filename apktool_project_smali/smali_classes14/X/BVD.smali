.class public abstract LX/BVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/4Iz;


# direct methods
.method public constructor <init>(LX/4Iz;)V
    .locals 2

    const/16 v1, 0xa

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVD;->A01:LX/4Iz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;LX/LEL;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x750480af

    const-string v0, "ComposePrepareBinder.bind"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnt;

    if-nez v0, :cond_1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3}, LX/BVD;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Tnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tnt;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/Tnt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, p3, v2}, LX/BVD;->A04(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/Tnt;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a6b6d4c    # 3857235.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xd238125

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x61c6ffa6

    const-string v0, "ComposePrepareBinder.prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnt;

    move-object v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tnt;->A01:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x13

    new-instance v2, LX/lqs;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4Iz;->A00:Landroid/os/Handler;

    new-instance v0, LX/hBm;

    invoke-direct {v0, v2}, LX/hBm;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73c1ad3e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ea70c88

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/SML;

    check-cast p1, LX/0v1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SML;->A01:LX/0uM;

    invoke-static {v0, p1}, LX/0uM;->A00(LX/0uM;LX/0v1;)LX/7CA;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/SML;

    check-cast p2, LX/0v1;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v0, LX/SML;->A00:LX/fl1;

    check-cast p1, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v3, v0, LX/SML;->A01:LX/0uM;

    iget-object v2, p2, LX/0v1;->A02:LX/LkQ;

    const/16 v0, 0xb

    new-instance v1, LX/ejP;

    invoke-direct {v1, v0, p3, v3, v2}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4ca9542e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/fl1;->A00(Lcom/facebook/compose/view/MetaComposeView;LX/fl1;LX/LEN;)V

    return-void
.end method
