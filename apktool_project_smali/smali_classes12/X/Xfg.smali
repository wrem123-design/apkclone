.class public final LX/Xfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;
.implements LX/lrj;


# static fields
.field public static final A04:LX/0Oh;


# instance fields
.field public A00:LX/mie;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/UKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Xju;

    invoke-direct {v1, v0}, LX/Xju;-><init>(I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/VA7;->A00(LX/lri;I)LX/Wzy;

    move-result-object v0

    sput-object v0, LX/Xfg;->A04:LX/0Oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/UKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xfg;->A03:LX/UKA;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xfg;->A03:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-boolean v0, p0, LX/Xfg;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xfg;->A01:Z

    iget-boolean v0, p0, LX/Xfg;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Xfg;->Fkj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Already unlocked"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Cg4()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xfg;->A00:LX/mie;

    invoke-interface {v0}, LX/mie;->Cg4()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final DFn()LX/UKA;
    .locals 1

    iget-object v0, p0, LX/Xfg;->A03:LX/UKA;

    return-object v0
.end method

.method public final declared-synchronized Fkj()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xfg;->A03:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xfg;->A02:Z

    iget-boolean v0, p0, LX/Xfg;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xfg;->A00:LX/mie;

    invoke-interface {v0}, LX/mie;->Fkj()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xfg;->A00:LX/mie;

    sget-object v0, LX/Xfg;->A04:LX/0Oh;

    invoke-interface {v0, p0}, LX/0Oh;->FmW(Ljava/lang/Object;)Z
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

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Xfg;->A00:LX/mie;

    invoke-interface {v0}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Xfg;->A00:LX/mie;

    invoke-interface {v0}, LX/mie;->getSize()I

    move-result v0

    return v0
.end method
