.class public final LX/KsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/DRo;

.field public final synthetic A06:LX/Cej;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/DRo;LX/Cej;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KsS;->A05:LX/DRo;

    iput-object p2, p0, LX/KsS;->A06:LX/Cej;

    iput p3, p0, LX/KsS;->A03:I

    iput p4, p0, LX/KsS;->A01:I

    iput p5, p0, LX/KsS;->A02:I

    iput p6, p0, LX/KsS;->A04:I

    iput p7, p0, LX/KsS;->A00:I

    iput-boolean p8, p0, LX/KsS;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/KsS;->A05:LX/DRo;

    iget-object v3, p0, LX/KsS;->A06:LX/Cej;

    iget v7, p0, LX/KsS;->A03:I

    iget v6, p0, LX/KsS;->A01:I

    iget v5, p0, LX/KsS;->A02:I

    iget v2, p0, LX/KsS;->A04:I

    iget v1, p0, LX/KsS;->A00:I

    iget-boolean v0, p0, LX/KsS;->A07:Z

    iput v7, v4, LX/DRo;->A03:I

    iput v6, v4, LX/DRo;->A01:I

    iput v5, v4, LX/DRo;->A02:I

    iput v2, v4, LX/DRo;->A04:I

    iput v1, v4, LX/DRo;->A00:I

    iput-boolean v0, v4, LX/DRo;->A06:Z

    iget-object v0, v4, LX/DRo;->A0K:LX/eBq;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/DRo;->A0F:Ljava/lang/Object;

    new-instance v0, LX/eBq;

    invoke-direct {v0, v1}, LX/eBq;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/DRo;->A0K:LX/eBq;

    invoke-static {v4}, LX/DRo;->A00(LX/DRo;)V

    :cond_0
    iget-object v1, v4, LX/DRo;->A0L:LX/Cej;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    iget-object v0, v4, LX/DRo;->A0K:LX/eBq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eBq;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/Cej;->A01()V

    :cond_2
    iput-object v3, v4, LX/DRo;->A0L:LX/Cej;

    iget-object v2, v4, LX/DRo;->A0K:LX/eBq;

    iget-object v0, v4, LX/DRo;->A0J:LX/njo;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/DRo;->A0C:LX/hbx;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/eBq;->A02:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/eBq;->A03:LX/d2M;

    invoke-virtual {v0, v1, v3}, LX/d2M;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Cej;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    monitor-exit v2

    :cond_5
    invoke-static {v4}, LX/DRo;->A01(LX/DRo;)V

    return-void
.end method
