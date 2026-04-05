.class public final LX/2O2;
.super LX/7I5;
.source ""

# interfaces
.implements LX/35L;


# instance fields
.field public A00:LX/KRo;

.field public A01:Z

.field public final A02:LX/Kl0;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    new-instance v0, LX/EBV;

    invoke-direct {v0, p0}, LX/EBV;-><init>(LX/2O2;)V

    iput-object v0, p0, LX/2O2;->A02:LX/Kl0;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    sget-object v1, LX/35L;->A00:LX/Cyz;

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2O2;->A00:LX/KRo;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 2

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/7IS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->GGP(LX/Kl0;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/7IS;

    iget-object v0, p0, LX/2O2;->A02:LX/Kl0;

    invoke-interface {v1, v0}, LX/7IS;->GGP(LX/Kl0;)V

    invoke-virtual {p0}, LX/2O2;->FtW()V

    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/35L;->A01:LX/DOM;

    return-object v0
.end method

.method public final declared-synchronized FtW()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/2O2;->A01:Z
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
