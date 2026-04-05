.class public abstract LX/Weh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Weh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/Vfn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Vfn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/354;->A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/6I2;

    invoke-static {v0}, LX/354;->A11(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, LX/Vfn;->A01:Ljava/util/logging/Handler;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00()LX/8fS;
    .locals 4

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufc;

    const v0, 0x2401b

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Teh;

    iget v2, v0, LX/Teh;->A00:I

    sget-object v1, LX/8fN;->A04:LX/8fN;

    const-string v0, "BackgroundExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/Ufc;->A01(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/8fS;
    .locals 6

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ufc;

    sget-object v4, LX/8fN;->A07:LX/8fN;

    const-string v3, "LightSharedPrefExecutor"

    const/4 v2, 0x2

    const-string v1, "ExecutorFactory.createNonUserAwareExecutor"

    const v0, -0x41e67e89

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/Ufc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgx;

    invoke-interface {v0, v4, v3, v2}, LX/mgx;->Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xaec01cf

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x65a422fa

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02()LX/5Ei;
    .locals 4

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufc;

    sget-object v2, LX/8fN;->A04:LX/8fN;

    const-string v1, "ExecutorFactory.createSerialUserAwareExecutor"

    const v0, -0x69386335

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/Ufc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgx;

    iget-object v0, v3, LX/Ufc;->A01:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkn;

    invoke-interface {v1, v0, v2}, LX/mgx;->AkM(LX/lkn;LX/8fN;)LX/5Ei;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x274692a1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x55cf7625

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
