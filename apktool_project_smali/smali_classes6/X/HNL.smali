.class public final LX/HNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HNL;->$t:I

    iput-object p1, p0, LX/HNL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget v1, p0, LX/HNL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/HNL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8I4;

    iput-boolean v0, v1, LX/8I4;->A0M:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HNL;->A00:Ljava/lang/Object;

    check-cast v0, LX/85G;

    iget-object v0, v0, LX/85G;->A07:LX/KRi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRi;->EhA()V

    return-void

    :cond_2
    iget-object v5, p0, LX/HNL;->A00:Ljava/lang/Object;

    check-cast v5, LX/HfS;

    iget-object v0, v5, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HfS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, v5, LX/HfS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/HfS;->A00:I

    iget-wide v3, v5, LX/HfS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/HfS;->A01:J

    :cond_3
    iget-object v0, v5, LX/HfS;->A0H:LX/Kl4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Kl4;->EBe(LX/Kv8;)V

    return-void
.end method
