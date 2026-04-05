.class public final LX/Ubo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ljv;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7uv;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v2, p0, LX/Ubo;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Ubo;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dAA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping timer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ubo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
