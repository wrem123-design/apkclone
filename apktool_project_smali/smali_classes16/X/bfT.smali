.class public final LX/bfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/dJO;

.field public final synthetic A02:LX/dcA;


# direct methods
.method public constructor <init>(LX/dcA;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bfT;->A02:LX/dcA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/bfT;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/bfT;->A01:LX/dJO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/bfT;->A01:LX/dJO;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/dJO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/dJO;->A03:LX/bfT;

    iget-object v0, v0, LX/bfT;->A02:LX/dcA;

    iget-object v0, v0, LX/dcA;->A03:LX/6Dm;

    invoke-virtual {v0, v1}, LX/6Dm;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/dJO;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/bfT;->A01:LX/dJO;

    :cond_1
    return-void
.end method
