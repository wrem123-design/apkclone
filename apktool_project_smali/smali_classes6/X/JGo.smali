.class public final LX/JGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8I6;


# direct methods
.method public constructor <init>(LX/8I6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JGo;->A00:LX/8I6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/JGo;->A00:LX/8I6;

    iget-object v6, v0, LX/8I6;->A00:LX/6E8;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/6E8;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/6E8;->A04:LX/1jS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jS;->A01(Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/6E8;->A07:LX/1jR;

    invoke-virtual {v0, v5}, LX/1jR;->A00(Ljava/util/List;)V

    iget-object v0, v6, LX/6E8;->A06:LX/6D2;

    iget-wide v3, v0, LX/6D2;->A01:J

    iget-object v2, v6, LX/6E8;->A03:LX/0If;

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/6DU;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/6E8;->A02:LX/0Hx;

    invoke-static {v0, v2, v1}, LX/6Do;->A00(LX/0Hx;LX/0If;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, LX/6E8;->A00(LX/6E8;)V

    invoke-virtual {v6, v0}, LX/6Hd;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
