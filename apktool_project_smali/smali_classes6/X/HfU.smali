.class public final LX/HfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl5;


# instance fields
.field public A00:LX/2O0;

.field public final synthetic A01:LX/HfK;


# direct methods
.method public constructor <init>(LX/2O0;LX/HfK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HfU;->A01:LX/HfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfU;->A00:LX/2O0;

    return-void
.end method


# virtual methods
.method public final Axf(LX/Kv5;)V
    .locals 2

    iget-object v1, p0, LX/HfU;->A01:LX/HfK;

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GX7(Landroid/view/Surface;LX/Kv5;)V
    .locals 3

    iget-object v2, p0, LX/HfU;->A01:LX/HfK;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final GX9(LX/Kv5;)V
    .locals 2

    iget-object v1, p0, LX/HfU;->A01:LX/HfK;

    iget-object v0, v1, LX/HfK;->A03:LX/HJM;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
