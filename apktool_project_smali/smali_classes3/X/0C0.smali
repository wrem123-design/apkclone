.class public final LX/0C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqo;


# instance fields
.field public final synthetic A00:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0C0;->A00:LX/8la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    .locals 5

    iget-object v4, p0, LX/0C0;->A00:LX/8la;

    iget-object v2, v4, LX/8la;->A0B:LX/0B9;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0B9;->A02:[J

    iget v1, v2, LX/0B9;->A00:I

    aput-wide p3, v0, v1

    iget-object v0, v2, LX/0B9;->A01:[J

    aput-wide p5, v0, v1

    iget-object v0, v2, LX/0B9;->A03:[LX/0EK;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0B9;->A00:I

    rem-int/lit8 v0, v1, 0x1e

    iput v0, v2, LX/0B9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v4, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9OA;->A0S:LX/09L;

    const-wide/16 v1, 0x3e8

    iget-object v0, v4, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    div-long/2addr p3, v1

    iget-object v0, v4, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C1;

    iget-object v0, v4, LX/8la;->A08:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/0C1;->A00:LX/9SA;

    iget-object v0, v0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v1, p3, p4}, LX/9WA;->EhJ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
