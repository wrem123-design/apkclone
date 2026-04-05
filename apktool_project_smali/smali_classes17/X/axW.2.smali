.class public final LX/axW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/util/List;

.field public final synthetic A06:LX/Vvr;


# direct methods
.method public constructor <init>(LX/Vvr;)V
    .locals 4

    iput-object p1, p0, LX/axW;->A06:LX/Vvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/Vvr;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/axW;->A04:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/axW;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/axW;->A06:LX/Vvr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/axW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/axW;->A01:I

    iput v0, p0, LX/axW;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
