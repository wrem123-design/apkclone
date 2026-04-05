.class public final LX/RP1;
.super LX/F74;
.source ""

# interfaces
.implements LX/npt;


# instance fields
.field public A00:LX/LkY;

.field public final A01:LX/aVj;

.field public final A02:LX/EMl;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/abt;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/RP1;->A03:Ljava/lang/Object;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/RP1;->A02:LX/EMl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/RP1;->A05:Ljava/lang/Integer;

    new-instance v0, LX/aVj;

    invoke-direct {v0, p0}, LX/aVj;-><init>(LX/RP1;)V

    iput-object v0, p0, LX/RP1;->A01:LX/aVj;

    return-void
.end method

.method public static A00(LX/RP1;)V
    .locals 2

    iget-object v0, p0, LX/RP1;->A02:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureError"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final GWD()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/RP1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RP1;->A00:LX/LkY;

    new-instance v0, LX/TJr;

    invoke-direct {v0, v4, v3, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/LkY;->GWC(LX/JiW;Z)V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
