.class public final LX/8yU;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/21l;

.field public A01:LX/21l;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/0AA;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/press/location/PressLocationStorage;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/2gh;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/16 v0, 0x1b

    new-instance v4, LX/9go;

    invoke-direct {v4, v0}, LX/9go;-><init>(I)V

    const/16 v0, 0x34

    new-instance v3, LX/9gy;

    invoke-direct {v3, v0}, LX/9gy;-><init>(I)V

    new-instance v2, Lcom/instagram/press/location/PressLocationStorage;

    invoke-direct {v2, p2}, Lcom/instagram/press/location/PressLocationStorage;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x2f8ae451

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "ig_ads_press"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, LX/8yU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8yU;->A05:LX/2gh;

    iput-object v4, p0, LX/8yU;->A0A:LX/LEL;

    iput-object v3, p0, LX/8yU;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/8yU;->A07:Lcom/instagram/press/location/PressLocationStorage;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/8yU;->A04:LX/0AA;

    const-wide v0, 0x8110ad00006048L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8yU;->A0E:Z

    const-wide v0, 0x8310ad000106a5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8yU;->A08:Ljava/lang/String;

    const-wide v0, 0x8310ad000206a6L    # 3.3937075290554E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8yU;->A09:Ljava/lang/String;

    const-wide v0, 0x8110ad00036049L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8yU;->A0C:Z

    const-wide v0, 0x8210ad00041fadL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8yU;->A03:J

    const-wide v0, 0x8110ad0005604aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8yU;->A0D:Z

    return-void
.end method

.method public static final A00(LX/8yU;)V
    .locals 14

    :try_start_0
    move-object v8, p0

    iget-object v0, p0, LX/8yU;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8yU;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8yU;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3aW;->A01:LX/3aW;

    new-instance v0, LX/4UF;

    invoke-direct {v0, v3, p0, v5}, LX/4UF;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/8yU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3aW;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4UF;

    invoke-direct {v0, v6, p0, v4}, LX/4UF;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/8yU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3aW;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v10, LX/21l;

    invoke-direct {v10, v6, v0, v1}, LX/21l;-><init>(Ljava/lang/String;J)V

    iput-object v10, p0, LX/8yU;->A00:LX/21l;

    const/4 p0, 0x1

    iget-boolean v6, v8, LX/8yU;->A0D:Z

    if-eqz v6, :cond_0

    iget-object v7, v8, LX/9lG;->A01:LX/jAX;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/HZp;

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/HZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v9, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v7, LX/21l;

    invoke-direct {v7, v6, v0, v1}, LX/21l;-><init>(Ljava/lang/String;J)V

    iput-object v7, v8, LX/8yU;->A01:LX/21l;

    const/4 v10, 0x0

    iget-boolean v0, v8, LX/8yU;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    new-instance v6, LX/HZp;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/HZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v1, v8, LX/8yU;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/8yU;->A05:LX/2gh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3jz;

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v7

    const-string/jumbo v0, "target_hostname_v4"

    invoke-virtual {v6, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_hostname_v6"

    invoke-virtual {v6, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "client_public_ipv4"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "server_ipv4"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "client_public_ipv6"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "server_ipv6"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
