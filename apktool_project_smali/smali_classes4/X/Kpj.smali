.class public final LX/Kpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static final A00:LX/Kpj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kpj;->A00:LX/Kpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/1kW;->A03:LX/1kW;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v4

    iget-object v3, v0, LX/1kW;->A01:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1kY;

    const/16 v0, 0x3ffd

    invoke-static {v1, v6, v0, v5, v4}, LX/1kY;->A01(LX/1kY;Ljava/lang/Integer;IZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
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

.method public final onAppBackgrounded()V
    .locals 8

    const v0, -0x6c86a28b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    sget-object v0, LX/1kW;->A03:LX/1kW;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v4, v0, LX/1kW;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1kY;

    const/4 v1, 0x1

    const/16 v0, 0x3ffd

    invoke-static {v2, v6, v0, v5, v1}, LX/1kY;->A01(LX/1kY;Ljava/lang/Integer;IZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d9b1f15

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x4286efe2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v3, v0, LX/1kW;->A01:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1kY;

    const/16 v0, 0x3ffd

    invoke-static {v1, v0}, LX/1kY;->A00(LX/1kY;I)LX/1kY;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42a762bf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
