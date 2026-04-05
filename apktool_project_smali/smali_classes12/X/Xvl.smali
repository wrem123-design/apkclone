.class public final LX/Xvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Uga;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/LEo;


# direct methods
.method public constructor <init>(LX/Uga;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)V
    .locals 0

    iput-object p2, p0, LX/Xvl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xvl;->A03:Ljava/util/List;

    iput p5, p0, LX/Xvl;->A00:I

    iput-object p4, p0, LX/Xvl;->A04:LX/LEo;

    iput-object p1, p0, LX/Xvl;->A01:LX/Uga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Xvl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Xvl;->A03:Ljava/util/List;

    iget v2, p0, LX/Xvl;->A00:I

    iget-object v1, p0, LX/Xvl;->A04:LX/LEo;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Uga;->A00(Ljava/util/List;)LX/Wls;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
