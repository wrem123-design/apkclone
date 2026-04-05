.class public final LX/5uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/5uX;

.field public final A01:LX/5tY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uC;->A01:LX/5tY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/5uD;

    invoke-direct {v4, p3, v0}, LX/5uD;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p2, LX/5tY;->A02:LX/5ts;

    iget-boolean v3, v0, LX/5ts;->A00:Z

    const-class v2, LX/5uP;

    const/4 v1, 0x3

    new-instance v0, LX/9fy;

    invoke-direct {v0, v1, p1, v3}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uP;

    sget-object v2, LX/2cC;->A01:LX/2cC;

    sget-object v1, LX/5uW;->A01:LX/5uW;

    new-instance v0, LX/5uX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5uX;-><init>(LX/5uD;LX/Cbm;LX/KZN;LX/KZN;)V

    iput-object v0, p0, LX/5uC;->A00:LX/5uX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5uC;->A00:LX/5uX;

    iget-object v0, v2, LX/5uX;->A00:LX/2iC;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cvn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/4Jq;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5uX;->A04:LX/5ut;

    check-cast v3, LX/4Jq;

    invoke-virtual {v0, p1, v3}, LX/5ut;->A00(Landroid/view/View;LX/4Jq;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/4Jp;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/5uX;->A03:LX/5vB;

    check-cast v3, LX/4Jp;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4Jp;->A00:LX/5tY;

    iget-boolean v0, v1, LX/5tY;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5tY;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/5vB;->A00:LX/5uY;

    invoke-virtual {v0, v3}, LX/5uY;->A07(LX/Cvn;)V

    :cond_3
    iget-boolean v0, v1, LX/5tY;->A0B:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/5vB;->A01:LX/5un;

    iget-object v0, v0, LX/5un;->A01:LX/Cbm;

    invoke-interface {v0, p1}, LX/Cbm;->FpJ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/5vB;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4Jp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v1, LX/dBm;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/5uX;->A02:LX/5vC;

    check-cast v3, LX/dBm;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/dBm;->A00:LX/5tY;

    iget-boolean v0, v1, LX/5tY;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/5tY;->A0A:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, v2, LX/5vC;->A00:LX/5uY;

    :goto_0
    invoke-virtual {v0, v3}, LX/5uY;->A07(LX/Cvn;)V

    return-void

    :cond_7
    const-class v1, LX/dCk;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/5uX;->A01:LX/5vD;

    check-cast v3, LX/dCk;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/dCk;->A00:LX/5tY;

    iget-boolean v0, v1, LX/5tY;->A09:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/5tY;->A0A:Z

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v2, LX/5vD;->A00:LX/5uY;

    goto :goto_0
.end method

.method public final A01(LX/19X;LX/Lvl;LX/Cvn;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/Cvn;->BNZ()LX/5tY;

    move-result-object v0

    iput-boolean v4, v0, LX/5tY;->A00:Z

    iget-object v2, p0, LX/5uC;->A00:LX/5uX;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/4Jq;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/5uX;->A04:LX/5ut;

    move-object v7, p3

    check-cast v7, LX/4Jq;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/4Jq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v3, v7, LX/4Jq;->A00:LX/5tY;

    iget-boolean v4, v3, LX/5tY;->A09:Z

    if-nez v4, :cond_0

    iget-boolean v0, v3, LX/5tY;->A0A:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v3, LX/5tY;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5ut;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jq;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/5ut;->A00:LX/5uY;

    invoke-virtual {v0, v1}, LX/5uY;->A07(LX/Cvn;)V

    :cond_1
    iget-object v1, v6, LX/5ut;->A00:LX/5uY;

    if-nez v4, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v7, v0}, LX/5uY;->A06(LX/19X;LX/Lvl;LX/Cvn;Z)V

    :cond_3
    iget-boolean v0, v3, LX/5tY;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/5ut;->A01:LX/5un;

    invoke-interface {p2}, LX/Lvl;->Cjp()LX/Bpo;

    move-result-object v4

    new-instance v3, LX/AVn;

    invoke-direct {v3, v7, v0}, LX/AVn;-><init>(LX/Cvn;LX/5un;)V

    iget-object v1, v0, LX/5un;->A01:LX/Cbm;

    invoke-interface {v7}, LX/Cvn;->BNL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v4, v0}, LX/Cbm;->ACO(LX/Nmk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/5ut;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-class v1, LX/4Jp;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v2, LX/5uX;->A03:LX/5vB;

    move-object v6, p3

    check-cast v6, LX/4Jp;

    iget-object v0, v6, LX/4Jp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, v6, LX/4Jp;->A00:LX/5tY;

    iget-boolean v0, v3, LX/5tY;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/5tY;->A0A:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-boolean v0, v3, LX/5tY;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/5vB;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jp;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/5vB;->A00:LX/5uY;

    invoke-virtual {v0, v1}, LX/5uY;->A07(LX/Cvn;)V

    :cond_8
    iget-object v1, v7, LX/5vB;->A00:LX/5uY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v6, v4}, LX/5uY;->A06(LX/19X;LX/Lvl;LX/Cvn;Z)V

    :cond_9
    iget-boolean v0, v3, LX/5tY;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5vB;->A01:LX/5un;

    invoke-interface {p2}, LX/Lvl;->Cjp()LX/Bpo;

    move-result-object v4

    new-instance v3, LX/AVn;

    invoke-direct {v3, v6, v0}, LX/AVn;-><init>(LX/Cvn;LX/5un;)V

    iget-object v1, v0, LX/5un;->A01:LX/Cbm;

    invoke-interface {v6}, LX/Cvn;->BNL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v4, v0}, LX/Cbm;->ACO(LX/Nmk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, LX/5vB;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    invoke-interface {p3}, LX/Cvn;->BNL()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/5uX;->A00:LX/2iC;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const-class v1, LX/dBm;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/5uX;->A02:LX/5vC;

    move-object v0, p3

    check-cast v0, LX/dBm;

    invoke-virtual {v1, p2, v0}, LX/5vC;->A00(LX/Lvl;LX/dBm;)V

    goto :goto_0

    :cond_d
    const-class v1, LX/dCk;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/5uX;->A01:LX/5vD;

    move-object v0, p3

    check-cast v0, LX/dCk;

    invoke-virtual {v1, p2, v0}, LX/5vD;->A00(LX/Lvl;LX/dCk;)V

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
