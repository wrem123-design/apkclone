.class public final LX/9FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/SurfaceControl$Transaction;

.field public final A02:LX/1Eg;


# direct methods
.method public constructor <init>(LX/1Eg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FB;->A02:LX/1Eg;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9FB;->A00:Z

    return-void
.end method

.method public static final A00(LX/9FB;Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9FB;->A02:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0G:Z

    if-nez v0, :cond_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9FB;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(Landroid/view/SurfaceControl;)V
    .locals 2

    iget-boolean v0, p0, LX/9FB;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    throw v1

    :cond_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public final A03(Landroid/view/SurfaceControl;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A04(Landroid/view/SurfaceControl;F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDesiredHdrHeadroom(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A05(Landroid/view/SurfaceControl;FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A06(Landroid/view/SurfaceControl;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A07(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A08(Landroid/view/SurfaceControl;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9FB;->A01:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/9FB;->A00(LX/9FB;Ljava/lang/Exception;)V

    return-void
.end method
