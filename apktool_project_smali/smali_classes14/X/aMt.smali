.class public final LX/aMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlG;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/9OZ;


# direct methods
.method public constructor <init>(LX/04X;LX/9OZ;)V
    .locals 0

    iput-object p2, p0, LX/aMt;->A01:LX/9OZ;

    iput-object p1, p0, LX/aMt;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arz(LX/mfQ;)V
    .locals 2

    iget-object v1, p0, LX/aMt;->A01:LX/9OZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9OZ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/aMt;->A00:LX/04X;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
