.class public final LX/Hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hc1;->$t:I

    iput-object p3, p0, LX/Hc1;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hc1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hc1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Hc1;->$t:I

    iget-object v3, p0, LX/Hc1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/2nw;

    iget-object v2, p0, LX/Hc1;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Pn;

    iget-object v1, p0, LX/Hc1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/9Pn;->A01:LX/9Qn;

    invoke-static {v3, v2, v0, v1}, LX/9Pq;->A00(LX/2nw;LX/9Pn;LX/9Qn;Ljava/util/Map;)LX/9Qn;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/CUn;

    iget-object v1, v3, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/CUn;->A03:LX/DbT;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DbT;->A00:LX/CPn;

    invoke-virtual {v0}, LX/CPn;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/CUn;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/CUn;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CUn;->A0C:Z

    invoke-virtual {v3}, LX/CUn;->A00()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/CUn;->A05(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/Hc1;->A01:Ljava/lang/Object;

    check-cast v1, LX/DbY;

    iput-object v2, v1, LX/DbY;->A06:LX/LBf;

    iput-object v2, v1, LX/DbY;->A05:LX/aYs;

    :try_start_0
    iget-object v0, p0, LX/Hc1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/CUn;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method
