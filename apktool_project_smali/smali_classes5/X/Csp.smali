.class public final LX/Csp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8V;


# instance fields
.field public A00:LX/CNn;

.field public final A01:LX/CtL;

.field public final A02:LX/CuQ;

.field public final A03:LX/CvL;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Cmv;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cmv;[LX/LhM;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/Csp;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Csp;->A05:Landroid/content/Context;

    new-instance v0, LX/CtL;

    invoke-direct {v0}, LX/CtL;-><init>()V

    iput-object v0, p0, LX/Csp;->A01:LX/CtL;

    iput-object p2, p0, LX/Csp;->A06:LX/Cmv;

    sget-object v1, LX/F8V;->A00:LX/Cmx;

    iget-object v0, p2, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/Csp;->A04:Z

    new-instance v0, LX/CuQ;

    invoke-direct {v0, p3}, LX/CuQ;-><init>([LX/LhM;)V

    iput-object v0, p0, LX/Csp;->A02:LX/CuQ;

    new-instance v5, LX/CvL;

    invoke-direct {v5, p3}, LX/CvL;-><init>([LX/LhM;)V

    iput-object v5, p0, LX/Csp;->A03:LX/CvL;

    iget-boolean v0, v5, LX/CvL;->A00:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/CvL;->A00:Z

    iget-object v3, v5, LX/CvL;->A04:[LX/LhM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0, v5}, LX/LhM;->Dut(LX/LiQ;LX/CvL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/CvL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRk;

    check-cast v1, LX/Hiz;

    iget-boolean v0, v1, LX/Hiz;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/Hiz;->A01:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {v5, v0}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J1;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/7J1;->G1M(I)V

    :cond_4
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Csp;->A02()V

    iget v1, p0, LX/Csp;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->DVP()V

    invoke-virtual {v0}, LX/Hit;->DVo()V

    const/4 v0, 0x2

    iput v0, p0, LX/Csp;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static declared-synchronized A01(LX/Csp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Csp;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Csp;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Csp;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Csp;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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


# virtual methods
.method public final declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Csp;->A07:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/Csp;->A02:LX/CuQ;

    iget-object v6, p0, LX/Csp;->A01:LX/CtL;

    iget-boolean v0, v7, LX/CuQ;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/CuQ;->A00:Z

    iget-object v5, v7, LX/CuQ;->A02:[LX/LhM;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/Czi;

    invoke-direct {v0, v6, v7}, LX/Czi;-><init>(LX/CtL;LX/CuQ;)V

    invoke-interface {v1, p0, v0}, LX/LhM;->Dup(LX/LiQ;LX/Czi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/DMN;

    invoke-direct {v0, v6, v7}, LX/DMN;-><init>(LX/CtL;LX/CuQ;)V

    invoke-interface {v1, p0, v0}, LX/LhM;->Duq(LX/LiQ;LX/DMN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/DNM;

    invoke-direct {v0, v6, v7}, LX/DNM;-><init>(LX/CtL;LX/CuQ;)V

    invoke-interface {v1, p0, v0}, LX/LhM;->Dur(LX/LiQ;LX/DNM;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    new-instance v0, LX/DNn;

    invoke-direct {v0, v6, v7}, LX/DNn;-><init>(LX/CtL;LX/CuQ;)V

    invoke-interface {v1, p0, v0}, LX/LhM;->Dus(LX/LiQ;LX/DNn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/Csp;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method public final A03(JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Csp;->A03:LX/CvL;

    iget-object v1, v2, LX/CvL;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {v2, v0}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0, p1, p2, v1}, LX/7J1;->EcA(JLjava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized AN9(LX/CNn;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/Csp;->A03:LX/CvL;

    sget-object v5, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {v6, v5}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/7J1;->EcE(I)V

    invoke-virtual {v6, v5}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    const-string v1, "action"

    const-string v0, "connect"

    invoke-interface {v2, v4, v1, v0}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Csp;->A00()V

    iget v1, p0, LX/Csp;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/Csp;->A00:LX/CNn;

    if-eqz p1, :cond_0

    sget-object v0, LX/CNn;->A03:LX/Cyz;

    iget-object v3, p1, LX/CNn;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/CNn;->A04:LX/Cyz;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/CNn;->A01:LX/Cyz;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/CvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->Fff()V

    invoke-virtual {v0}, LX/Hit;->connect()V

    const/4 v0, 0x3

    iput v0, p0, LX/Csp;->A07:I

    :cond_1
    invoke-virtual {v6, v5}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0, v4}, LX/7J1;->Ec9(I)V
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

.method public final BNH(LX/CoQ;)LX/LlK;
    .locals 1

    invoke-static {p0}, LX/Csp;->A01(LX/Csp;)V

    iget-object v0, p0, LX/Csp;->A02:LX/CuQ;

    invoke-virtual {v0, p1}, LX/CuQ;->A00(LX/Jc5;)LX/Ku6;

    move-result-object v0

    check-cast v0, LX/LlK;

    return-object v0
.end method

.method public final BNI(LX/Cw1;)LX/KRk;
    .locals 1

    iget-object v0, p0, LX/Csp;->A03:LX/CvL;

    invoke-virtual {v0, p1}, LX/CvL;->A00(LX/Cw1;)LX/KRk;

    move-result-object v0

    return-object v0
.end method

.method public final BNh(LX/Cyz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Csp;->A00:LX/CNn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/CNn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BNi(LX/Cmx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Csp;->A06:LX/Cmv;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dac(LX/CoQ;)Z
    .locals 1

    iget-object v0, p0, LX/Csp;->A02:LX/CuQ;

    iget-object v0, v0, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dad(LX/Cw1;)Z
    .locals 1

    iget-object v0, p0, LX/Csp;->A03:LX/CvL;

    iget-object v0, v0, LX/CvL;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Csp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/Csp;->A07:I

    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->disconnect()V

    :cond_0
    iget-boolean v0, p0, LX/Csp;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Csp;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Csp;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget v1, p0, LX/Csp;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/Csp;->A07:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Csp;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, LX/Csp;->A07:I

    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->disconnect()V

    :cond_0
    iget v0, p0, LX/Csp;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/Csp;->A07:I

    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    invoke-virtual {v0}, LX/Hit;->release()V

    :cond_1
    iget-boolean v0, p0, LX/Csp;->A04:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/Csp;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iput v2, p0, LX/Csp;->A07:I

    iget-object v1, p0, LX/Csp;->A02:LX/CuQ;

    iget-boolean v0, v1, LX/CuQ;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/CuQ;->A00:Z

    iget-object v0, v1, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, LX/Csp;->A01:LX/CtL;

    iget-object v0, v0, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
