.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9FD;

.field public final A03:LX/BaP;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/2hA;

.field public final A06:LX/Lzs;

.field public final A07:LX/2ud;


# direct methods
.method public constructor <init>(LX/2hA;Lcom/instagram/common/session/UserSession;LX/9FD;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0VC;->A02:LX/9FD;

    iput-object p1, p0, LX/0VC;->A05:LX/2hA;

    new-instance v0, LX/2ud;

    invoke-direct {v0, p3}, LX/2ud;-><init>(LX/9FD;)V

    iput-object v0, p0, LX/0VC;->A07:LX/2ud;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VC;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/1V6;

    invoke-direct {v0, p0, v1}, LX/1V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0VC;->A03:LX/BaP;

    new-instance v1, LX/0VD;

    invoke-direct {v1, p0}, LX/0VD;-><init>(LX/0VC;)V

    iput-object v1, p0, LX/0VC;->A06:LX/Lzs;

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0VC;->A02:LX/9FD;

    new-instance v0, LX/3cC;

    invoke-direct {v0, p0}, LX/3cC;-><init>(LX/0VC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/0VE;->A02:LX/0VF;

    iget-object v7, p0, LX/0VC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    iget-object v6, p0, LX/0VC;->A02:LX/9FD;

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VU;->A00(Lcom/instagram/common/session/UserSession;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VX;->A00(Lcom/instagram/common/session/UserSession;)LX/0VY;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/0WA;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v5

    const-class v4, LX/0WC;

    iget-object v0, v5, LX/0VC;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ht;

    if-nez v1, :cond_1

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/0WD;

    invoke-direct {v2}, LX/0WD;-><init>()V

    sget-object v1, LX/0VG;->A02:LX/24U;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v3, v1, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    new-instance v1, LX/0WC;

    invoke-direct {v1, v0, v7}, LX/0WC;-><init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v1, v4}, LX/0VC;->A03(LX/9ht;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v1, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    sget-object v0, LX/0WE;->A06:LX/0WG;

    invoke-virtual {v0, v7}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v6, v0}, LX/9ht;->A0B(Landroid/content/Context;LX/9FD;I)V

    invoke-static {v7}, LX/0WI;->A00(Lcom/instagram/common/session/UserSession;)LX/0WJ;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    invoke-static {v7}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, LX/9ht;->A0A(Landroid/content/Context;LX/9FD;)V

    return-void
.end method

.method public final A02(LX/8kB;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0VC;->A07:LX/2ud;

    const/4 v6, 0x0

    const/16 v2, 0x1b2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2ud;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method public final A03(LX/9ht;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/0VC;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/0VC;->A03:LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    iget-object v0, p0, LX/0VC;->A06:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A04(LX/Psu;)V

    iget-object v1, p0, LX/0VC;->A02:LX/9FD;

    new-instance v0, LX/2E6;

    invoke-direct {v0, p0}, LX/2E6;-><init>(LX/0VC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
