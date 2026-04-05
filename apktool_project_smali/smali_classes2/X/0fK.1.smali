.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2th;

.field public final A02:LX/1ro;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/0fK;->A01:LX/2th;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0fK;->A00:Landroid/util/LruCache;

    sget-object v1, LX/1rk;->A02:LX/1rk;

    sget-object v3, LX/1rl;->A03:LX/1rl;

    sget-object v2, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x35

    new-instance v5, LX/9do;

    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    const-string v4, "IgApiPrefetchStore"

    new-instance v0, LX/1ro;

    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0fK;->A02:LX/1ro;

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    iget-object v2, p0, LX/0fK;->A01:LX/2th;

    sget-object v1, LX/0fM;->A00:LX/41q;

    sget-object v0, LX/0fM;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0fN;->A00:LX/0fN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fQ;

    iget-object v0, v0, LX/0fQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fT;

    iget-object v1, p0, LX/0fK;->A00:Landroid/util/LruCache;

    iget-object v0, v2, LX/0fT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final A00(LX/0fK;)V
    .locals 3

    iget-object v0, p0, LX/0fK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5dS;

    invoke-direct {v0, p0, v2}, LX/5dS;-><init>(LX/0fK;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0fK;->A00:Landroid/util/LruCache;

    const v0, 0x7bdd7324

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/0fK;->A00:Landroid/util/LruCache;

    const v0, -0x685f752

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-nez v0, :cond_0

    new-instance v0, LX/0fT;

    invoke-direct {v0}, LX/0fT;-><init>()V

    :cond_0
    iput-object p1, v0, LX/0fT;->A01:Ljava/lang/String;

    iput-wide p2, v0, LX/0fT;->A00:J

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0fK;->A00:Landroid/util/LruCache;

    const v0, 0x1c1fc897

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-nez v0, :cond_0

    new-instance v0, LX/0fT;

    invoke-direct {v0}, LX/0fT;-><init>()V

    :cond_0
    iput-object p1, v0, LX/0fT;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/0fT;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0fK;->A00:Landroid/util/LruCache;

    const v0, -0x7dae3db5

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-nez v0, :cond_0

    new-instance v0, LX/0fT;

    invoke-direct {v0}, LX/0fT;-><init>()V

    :cond_0
    iput-object p1, v0, LX/0fT;->A01:Ljava/lang/String;

    iput-boolean p2, v0, LX/0fT;->A03:Z

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/0fK;->A02:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    invoke-static {p0}, LX/0fK;->A00(LX/0fK;)V

    return-void
.end method
