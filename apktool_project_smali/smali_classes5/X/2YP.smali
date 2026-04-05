.class public final LX/2YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XP;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

.field public A08:LX/Ijz;

.field public final A09:Landroid/view/SurfaceControl$OnJankDataListener;

.field public volatile A0A:LX/JqY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2YQ;

    invoke-direct {v0, p0}, LX/2YQ;-><init>(LX/2YP;)V

    check-cast v0, Landroid/view/SurfaceControl$OnJankDataListener;

    iput-object v0, p0, LX/2YP;->A09:Landroid/view/SurfaceControl$OnJankDataListener;

    return-void
.end method

.method public static final synthetic A00(LX/2YP;)J
    .locals 1

    iget-wide v0, p0, LX/2YP;->A01:J

    return-wide v0
.end method

.method public static final synthetic A01(LX/2YP;)J
    .locals 1

    iget-wide v0, p0, LX/2YP;->A02:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/2YP;)J
    .locals 1

    iget-wide v0, p0, LX/2YP;->A03:J

    return-wide v0
.end method

.method public static final synthetic A03(LX/2YP;)J
    .locals 1

    iget-wide v0, p0, LX/2YP;->A05:J

    return-wide v0
.end method

.method public static final synthetic A04(LX/2YP;)J
    .locals 1

    iget-wide v0, p0, LX/2YP;->A06:J

    return-wide v0
.end method

.method public static final synthetic A05(LX/2YP;)LX/JqY;
    .locals 0

    iget-object p0, p0, LX/2YP;->A0A:LX/JqY;

    return-object p0
.end method

.method public static final synthetic A06(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A01:J

    return-void
.end method

.method public static final synthetic A07(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A02:J

    return-void
.end method

.method public static final synthetic A08(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A03:J

    return-void
.end method

.method public static final synthetic A09(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A04:J

    return-void
.end method

.method public static final synthetic A0A(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A05:J

    return-void
.end method

.method public static final synthetic A0B(LX/2YP;J)V
    .locals 0

    iput-wide p1, p0, LX/2YP;->A06:J

    return-void
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/2YP;->A00:Z

    return v0
.end method

.method public final CwL()LX/Ijz;
    .locals 11

    iget-boolean v0, p0, LX/2YP;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YP;->A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    :cond_0
    iget-wide v8, p0, LX/2YP;->A06:J

    iget-wide v6, p0, LX/2YP;->A03:J

    iget-wide v4, p0, LX/2YP;->A02:J

    iget-wide v2, p0, LX/2YP;->A01:J

    iget-wide v0, p0, LX/2YP;->A05:J

    new-instance v10, LX/Ijz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/Ijz;->A04:J

    iput-wide v6, v10, LX/Ijz;->A02:J

    iput-wide v4, v10, LX/Ijz;->A01:J

    iput-wide v2, v10, LX/Ijz;->A00:J

    iput-wide v0, v10, LX/Ijz;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/2YP;->A08:LX/Ijz;

    :cond_1
    iget-object v0, p0, LX/2YP;->A08:LX/Ijz;

    return-object v0
.end method

.method public final FtD()V
    .locals 11

    iget-boolean v0, p0, LX/2YP;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YP;->A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    :cond_0
    iget-wide v8, p0, LX/2YP;->A06:J

    iget-wide v6, p0, LX/2YP;->A03:J

    iget-wide v4, p0, LX/2YP;->A02:J

    iget-wide v2, p0, LX/2YP;->A01:J

    iget-wide v0, p0, LX/2YP;->A05:J

    new-instance v10, LX/Ijz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/Ijz;->A04:J

    iput-wide v6, v10, LX/Ijz;->A02:J

    iput-wide v4, v10, LX/Ijz;->A01:J

    iput-wide v2, v10, LX/Ijz;->A00:J

    iput-wide v0, v10, LX/Ijz;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/2YP;->A08:LX/Ijz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2YP;->A06:J

    iput-wide v0, p0, LX/2YP;->A03:J

    iput-wide v0, p0, LX/2YP;->A02:J

    iput-wide v0, p0, LX/2YP;->A01:J

    iput-wide v0, p0, LX/2YP;->A05:J

    :cond_1
    return-void
.end method

.method public final GCp(LX/JqY;)V
    .locals 0

    iput-object p1, p0, LX/2YP;->A0A:LX/JqY;

    return-void
.end method

.method public final GTg(Landroid/view/SurfaceView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2YP;->A06:J

    iput-wide v0, p0, LX/2YP;->A03:J

    iput-wide v0, p0, LX/2YP;->A02:J

    iput-wide v0, p0, LX/2YP;->A01:J

    iput-wide v0, p0, LX/2YP;->A05:J

    iput-wide v0, p0, LX/2YP;->A04:J

    iget-object v0, p0, LX/2YP;->A09:Landroid/view/SurfaceControl$OnJankDataListener;

    invoke-interface {v2, v3, v0}, Landroid/view/AttachedSurfaceControl;->registerOnJankDataListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$OnJankDataListener;)Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    move-result-object v0

    iput-object v0, p0, LX/2YP;->A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YP;->A00:Z

    return-void

    :cond_0
    const-string v1, "Root surface control not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2YP;->A00:Z

    iget-object v2, p0, LX/2YP;->A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    iget-wide v0, p0, LX/2YP;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->removeAfter(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2YP;->A07:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    iget-wide v8, p0, LX/2YP;->A06:J

    iget-wide v6, p0, LX/2YP;->A03:J

    iget-wide v4, p0, LX/2YP;->A02:J

    iget-wide v2, p0, LX/2YP;->A01:J

    iget-wide v0, p0, LX/2YP;->A05:J

    new-instance v10, LX/Ijz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/Ijz;->A04:J

    iput-wide v6, v10, LX/Ijz;->A02:J

    iput-wide v4, v10, LX/Ijz;->A01:J

    iput-wide v2, v10, LX/Ijz;->A00:J

    iput-wide v0, v10, LX/Ijz;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/2YP;->A08:LX/Ijz;

    return-void
.end method
