.class public final LX/Q1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/os/Handler;

.field public A05:LX/jnV;

.field public A06:LX/Gm1;

.field public A07:LX/jnW;

.field public A08:LX/kpE;

.field public A09:LX/lPv;

.field public A0A:LX/avK;

.field public A0B:LX/Q1V;

.field public A0C:LX/Q1V;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/BlockingQueue;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F


# direct methods
.method public static A00(LX/6Dk;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    check-cast p2, LX/gkX;

    iget v2, p2, LX/gkX;->A03:I

    iget v1, p2, LX/gkX;->A00:F

    new-instance v0, LX/6Dl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6Dl;->A03:Ljava/lang/Integer;

    iput-object p3, v0, LX/6Dl;->A04:Ljava/lang/String;

    iput v2, v0, LX/6Dl;->A01:I

    iput v1, v0, LX/6Dl;->A00:F

    iput-object p0, v0, LX/6Dl;->A02:LX/6Dk;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v3, p0, LX/Q1U;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/6Dl;

    iget-object v1, v0, LX/6Dl;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v7, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LX/Q1U;->A0B:LX/Q1V;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/Q1V;->A02()V

    iget v0, p0, LX/Q1U;->A01:I

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-static {v7, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/Q1U;->A01:I

    if-le v1, v0, :cond_4

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/Q1U;->A0C:LX/Q1V;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/Q1V;->A03(LX/kdD;)V

    :goto_0
    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/16 v2, 0xa

    sub-int/2addr v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lPv;

    invoke-interface {v1}, LX/lPv;->Fg7()V

    invoke-virtual {v6, v1}, LX/Q1V;->A03(LX/kdD;)V

    if-nez v4, :cond_3

    if-gt v5, v3, :cond_3

    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {v1}, LX/lPv;->Fg7()V

    iget-object v0, p0, LX/Q1U;->A0C:LX/Q1V;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Q1V;->A03(LX/kdD;)V

    iput v5, p0, LX/Q1U;->A01:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    iput v2, p0, LX/Q1U;->A01:I

    iget-object v0, p0, LX/Q1U;->A0C:LX/Q1V;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q1V;->A02()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A02(LX/6Dk;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Q1U;->A08:LX/kpE;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/kpE;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q1U;->A03:Landroid/graphics/Point;

    invoke-interface {v3, v0}, LX/kpE;->G0M(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/Q1U;->A0L:[F

    invoke-interface {v3, v0}, LX/kpE;->GAE([F)V

    iget-object v0, p0, LX/Q1U;->A0G:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/kpE;->AjV()LX/lPv;

    move-result-object v1

    iput-object v1, p0, LX/Q1U;->A09:LX/lPv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, LX/lPv;->GVZ(LX/6Dk;)V

    iget-wide v0, p1, LX/6Dk;->A03:J

    iput-wide v0, p0, LX/Q1U;->A02:J

    :cond_0
    iget-object v2, p0, LX/Q1U;->A0D:Ljava/util/List;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v3, v0, v2}, LX/Q1U;->A00(LX/6Dk;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Q1U;->A0J:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/6Dk;)V
    .locals 6

    iget-object v5, p0, LX/Q1U;->A09:LX/lPv;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/6Dk;->A03:J

    iget-wide v1, p0, LX/Q1U;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, p1, LX/6Dk;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Q1U;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/6Dk;->A04:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5, p1}, LX/lPv;->ANn(LX/6Dk;)V

    iget-wide v0, p1, LX/6Dk;->A03:J

    iput-wide v0, p0, LX/Q1U;->A02:J

    iget-object v3, p0, LX/Q1U;->A0D:Ljava/util/List;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {p1, v2, v0, v1, v3}, LX/Q1U;->A00(LX/6Dk;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/6Dk;)V
    .locals 8

    iget-object v7, p0, LX/Q1U;->A09:LX/lPv;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/Q1U;->A0F:Ljava/util/List;

    invoke-interface {v7, p1, v6}, LX/lPv;->Al8(LX/6Dk;Ljava/util/List;)V

    iget-wide v4, p1, LX/6Dk;->A03:J

    iget-wide v2, p0, LX/Q1U;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/6Dk;->A03:J

    invoke-interface {v7, p1}, LX/lPv;->Arq(LX/6Dk;)V

    iget-object v3, p0, LX/Q1U;->A0D:Ljava/util/List;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {p1, v2, v0, v1, v3}, LX/Q1U;->A00(LX/6Dk;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q1U;->A0J:Z

    iget-boolean v0, p0, LX/Q1U;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q1U;->A01()V

    new-instance v1, LX/WYO;

    invoke-direct {v1}, LX/gkZ;-><init>()V

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-virtual {v1, v0}, LX/gkZ;->A01(LX/kpE;)V

    iput-object v1, p0, LX/Q1U;->A09:LX/lPv;

    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Q1U;->A0D:Ljava/util/List;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q1U;->A08:LX/kpE;

    invoke-static {p1, v2, v0, v1, v3}, LX/Q1U;->A00(LX/6Dk;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Q1U;->A0K:Z

    :cond_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, LX/Q1U;->A09:LX/lPv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kdD;->Fgh()V

    iget-boolean v0, p0, LX/Q1U;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Q1U;->A0J:Z

    iget-object v1, p0, LX/Q1U;->A0B:LX/Q1V;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1U;->A09:LX/lPv;

    invoke-virtual {v1, v0}, LX/Q1V;->A03(LX/kdD;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q1U;->A09:LX/lPv;

    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, LX/Q1U;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/Q1U;->A01:I

    iget-object v0, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lPv;

    invoke-interface {v1}, LX/lPv;->Fg7()V

    iget-object v0, p0, LX/Q1U;->A0C:LX/Q1V;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Q1V;->A03(LX/kdD;)V

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, LX/C2V;->A19()V

    iget-object v0, p0, LX/Q1U;->A0B:LX/Q1V;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q1V;->Aow()V

    iget-object v0, p0, LX/Q1U;->A09:LX/lPv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kdD;->Aow()V

    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    iget-object v2, p0, LX/Q1U;->A03:Landroid/graphics/Point;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v3, p0, LX/Q1U;->A0L:[F

    int-to-float v6, p2

    int-to-float v7, p3

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v8, v5

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, LX/Q1U;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpE;

    invoke-interface {v0, v3}, LX/kpE;->GAE([F)V

    invoke-interface {v0, v2}, LX/kpE;->G0M(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Q1U;->A0B:LX/Q1V;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Q1V;->A04:LX/IsT;

    iget v0, v1, LX/IsT;->A03:I

    if-ne p2, v0, :cond_1

    iget v0, v1, LX/IsT;->A01:I

    if-eq p3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Q1U;->A0A:LX/avK;

    new-instance v2, LX/Q1V;

    invoke-direct {v2, v0, p2, p3}, LX/Q1V;-><init>(LX/avK;II)V

    invoke-virtual {v2}, LX/Q1V;->A02()V

    :cond_2
    iput-object v2, p0, LX/Q1U;->A0B:LX/Q1V;

    iget-object v2, p0, LX/Q1U;->A0C:LX/Q1V;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Q1V;->A04:LX/IsT;

    iget v0, v1, LX/IsT;->A03:I

    if-ne p2, v0, :cond_3

    iget v0, v1, LX/IsT;->A01:I

    if-eq p3, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Q1U;->A0A:LX/avK;

    new-instance v2, LX/Q1V;

    invoke-direct {v2, v0, p2, p3}, LX/Q1V;-><init>(LX/avK;II)V

    invoke-virtual {v2}, LX/Q1V;->A02()V

    :cond_4
    iput-object v2, p0, LX/Q1U;->A0C:LX/Q1V;

    const/4 v0, -0x1

    iput v0, p0, LX/Q1U;->A01:I

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lPv;

    invoke-interface {v1}, LX/lPv;->Fg7()V

    iget-object v0, p0, LX/Q1U;->A0B:LX/Q1V;

    invoke-virtual {v0, v1}, LX/Q1V;->A03(LX/kdD;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v2, p0, LX/Q1U;->A05:LX/jnV;

    iget-object v3, p0, LX/Q1U;->A0A:LX/avK;

    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:Z

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/kIz;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    invoke-interface {v1, v0, v3}, LX/kIz;->Ehm(LX/P5o;LX/avK;)V

    :cond_0
    const v1, 0x7f1200a9

    const v0, 0x7f12001a

    invoke-static {v3, v1, v0}, LX/avK;->A00(LX/avK;II)LX/81N;

    move-result-object v1

    sput-object v1, LX/WYO;->A02:LX/81N;

    const-string v0, "uColor"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/81Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/81Y;

    :goto_0
    sput-object v1, LX/WYO;->A03:LX/81Y;

    sget-object v1, LX/WYO;->A02:LX/81N;

    const/16 v0, 0x8

    new-instance v4, LX/Q1p;

    invoke-direct {v4, v1, v0}, LX/Q1p;-><init>(LX/81N;I)V

    sput-object v4, LX/WYO;->A05:LX/Q1p;

    const/4 v8, 0x0

    const-string v7, "aPosition"

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    sget-object v2, LX/WYO;->A06:[F

    const/16 v0, 0x20

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LX/Wp5;

    invoke-direct {v0, v3, v1}, LX/Wp5;-><init>(LX/avK;Ljava/nio/ByteBuffer;)V

    sput-object v0, LX/WYO;->A04:LX/Wp5;

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/Q1U;->A0A:LX/avK;

    iget-object v0, v0, LX/avK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A3n:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x4f

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f00

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BUF;->A3m:LX/41q;

    const/16 v0, 0x50

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4f

    aget-object v0, v6, v0

    invoke-interface {v4, v5, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AbstractDrawingRenderer"

    const-string v0, "prepareOpenGLInfo() failed when getting the GPU info"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Q1U;->A0A:LX/avK;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/avK;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/Q1U;->A0I:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Q1U;->A0H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/MotionEvent;

    iget-boolean v0, p0, LX/Q1U;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_4
    iget v2, p0, LX/Q1U;->A00:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    new-instance v4, LX/6Dk;

    if-ge v5, v6, :cond_5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v4, LX/6Dk;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, v4, LX/6Dk;->A02:I

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/6Dk;->A03:J

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    iput v0, v4, LX/6Dk;->A01:F

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    iput v0, v4, LX/6Dk;->A00:F

    iput v5, v4, LX/6Dk;->A02:I

    invoke-virtual {p0, v4}, LX/Q1U;->A03(LX/6Dk;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {v4, v3}, LX/6Dk;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, LX/Q1U;->A03(LX/6Dk;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/Q1U;->A00:I

    new-instance v0, LX/6Dk;

    invoke-direct {v0, v3}, LX/6Dk;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/Q1U;->A02(LX/6Dk;)V

    iget-object v1, p0, LX/Q1U;->A04:Landroid/os/Handler;

    new-instance v0, LX/hdz;

    invoke-direct {v0, p0}, LX/hdz;-><init>(LX/Q1U;)V

    goto :goto_4

    :cond_7
    iget v2, p0, LX/Q1U;->A00:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_8

    new-instance v0, LX/6Dk;

    invoke-direct {v0, v3}, LX/6Dk;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/Q1U;->A04(LX/6Dk;)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/Q1U;->A04:Landroid/os/Handler;

    new-instance v0, LX/heR;

    invoke-direct {v0, p0}, LX/heR;-><init>(LX/Q1U;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_9
    return-void
.end method
