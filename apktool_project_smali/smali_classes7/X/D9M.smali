.class public final LX/D9M;
.super LX/9lG;
.source ""


# static fields
.field public static final A02:LX/ELL;

.field public static volatile A03:LX/D9M;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ELL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D9M;->A02:LX/ELL;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810995000039adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Deg;->A04:LX/Deg;

    const/4 v3, 0x1

    iget-object v0, p0, LX/D9M;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v1, v5, LX/Deg;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/E0I;

    invoke-virtual {v1, v0}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/36s;

    invoke-direct {v0, v5, p0, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    sget-object v0, LX/Deg;->A04:LX/Deg;

    iget-object v2, p0, LX/D9M;->A01:LX/KaM;

    iget-object v1, v0, LX/Deg;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/E0I;

    invoke-virtual {v1, v0}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/9zN;->A06:LX/9zN;

    invoke-static {v0, v1, v3}, LX/AKQ;->A00(LX/9zN;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    sget-object v4, LX/Deg;->A04:LX/Deg;

    const/4 v3, 0x1

    iget-object v0, p0, LX/D9M;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v1, v4, LX/Deg;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/E0I;

    invoke-virtual {v1, v0}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, p0, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9lG;->close()V

    sget-object v1, LX/D9M;->A02:LX/ELL;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/D9M;->A03:LX/D9M;
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
