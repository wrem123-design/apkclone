.class public final LX/Ufc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Je;

.field public final A01:LX/0Je;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x2400b

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, LX/Ufc;->A00:LX/0Je;

    const v1, 0x2401c

    new-instance v0, LX/3zb;

    invoke-direct {v0, v1}, LX/3zb;-><init>(I)V

    iput-object v0, p0, LX/Ufc;->A01:LX/0Je;

    return-void
.end method


# virtual methods
.method public final A00(LX/8fN;)LX/8fS;
    .locals 4

    const-string v3, "Shared"

    const-string v1, "ExecutorFactory.createUserAwareScheduledExecutor"

    const v0, 0x56fe276

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/Ufc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mgx;

    iget-object v0, p0, LX/Ufc;->A01:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lkn;

    const/4 v0, 0x2

    invoke-interface {v2, v1, p1, v3, v0}, LX/mgx;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x130ee067

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x57c94b9b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A01(LX/8fN;Ljava/lang/String;I)LX/8fS;
    .locals 2

    const-string v1, "ExecutorFactory.createUserAwareExecutor"

    const v0, -0x3ca1ab9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/Ufc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgx;

    iget-object v0, p0, LX/Ufc;->A01:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkn;

    invoke-interface {v1, v0, p1, p2, p3}, LX/mgx;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xb643058

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xe6ff31f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
