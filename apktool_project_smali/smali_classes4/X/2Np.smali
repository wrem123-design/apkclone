.class public final LX/2Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/2Np;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2Np;->A00:LX/0i9;

    iget-object v0, v0, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    iget-object v3, v0, LX/1Mv;->A04:LX/1Mm;

    iget-object v2, v3, LX/1Mm;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/1Mm;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Mm;->A02:Z

    iget-object v1, v3, LX/1Mm;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/1Mm;->A00(LX/1Mm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
