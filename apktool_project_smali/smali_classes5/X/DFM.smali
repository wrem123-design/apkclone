.class public final LX/DFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/KwZ;


# instance fields
.field public A00:F

.field public A01:LX/DBX;

.field public A02:Z

.field public A03:LX/DJn;

.field public A04:LX/DJn;

.field public final A05:LX/DAs;

.field public final A06:LX/EMl;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DFM;->A05:LX/DAs;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DFM;->A06:LX/EMl;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DFM;->A00:F

    return-void
.end method

.method public static final A00(LX/DFM;)LX/DJn;
    .locals 6

    iget-object v5, p0, LX/DFM;->A01:LX/DBX;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/DFM;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DFM;->A03:LX/DJn;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DFM;->A05:LX/DAs;

    new-instance v1, LX/DJM;

    invoke-direct {v1}, LX/DJM;-><init>()V

    new-instance v0, LX/DJm;

    invoke-direct {v0}, LX/DJm;-><init>()V

    new-instance v3, LX/DJn;

    invoke-direct {v3, v2, v1, v0, v4}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    invoke-virtual {v5, v3}, LX/DBX;->A03(LX/KoQ;)V

    iput-object v3, p0, LX/DFM;->A03:LX/DJn;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/DFM;->A04:LX/DJn;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DFM;->A05:LX/DAs;

    new-instance v1, LX/DJM;

    invoke-direct {v1}, LX/DJM;-><init>()V

    new-instance v0, LX/DJm;

    invoke-direct {v0}, LX/DJm;-><init>()V

    new-instance v3, LX/DJn;

    invoke-direct {v3, v2, v1, v0, v4}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    invoke-virtual {v5, v3}, LX/DBX;->A03(LX/KoQ;)V

    iput-object v3, p0, LX/DFM;->A04:LX/DJn;

    return-object v3

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "GlRenderChain.init() must be called before getFrameBuffer()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DFM;->A01:LX/DBX;

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/DFM;->A03:LX/DJn;

    iput-object v0, p0, LX/DFM;->A04:LX/DJn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
