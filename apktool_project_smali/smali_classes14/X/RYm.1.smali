.class public final LX/RYm;
.super LX/BbL;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:Landroid/view/SurfaceView;

.field public final A01:LX/0AA;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Landroid/view/Surface;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/common/session/UserSession;LX/0W5;IZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/BbL;->A00:I

    iput-object p3, p0, LX/BbL;->A01:LX/0W5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/RYm;->A00:Landroid/view/SurfaceView;

    iput-boolean p5, p0, LX/RYm;->A03:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/RYm;->A01:LX/0AA;

    const/16 v0, 0xb

    new-instance v1, LX/Sei;

    invoke-direct {v1, p0, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SurfaceVideoViewController.init()"

    invoke-static {v0, v1}, LX/VlF;->A00(Ljava/lang/String;LX/LEL;)V

    iput-object p1, p0, LX/RYm;->A05:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/RYm;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RYm;->A04:Landroid/view/Surface;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/RYm;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RYm;->A05:Landroid/view/View;

    return-object v0
.end method

.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03(F)V
    .locals 0

    return-void
.end method

.method public final A04(II)V
    .locals 0

    return-void
.end method

.method public final A05(LX/0W7;)V
    .locals 0

    return-void
.end method

.method public final A06(LX/mvj;)V
    .locals 0

    invoke-super {p0, p1}, LX/BbL;->A06(LX/mvj;)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/RYm;->A02:Z

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    new-instance v0, LX/Sei;

    invoke-direct {v0, p0}, LX/Sei;-><init>(LX/RYm;)V

    invoke-virtual {v0}, LX/Sei;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v0, p1, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SurfaceVideoViewController.surfaceCreated()"

    invoke-static {v0, v1}, LX/VlF;->A00(Ljava/lang/String;LX/LEL;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceDestroyed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RYm;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbL;->A01:LX/0W5;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/0W5;->A0O(LX/BbL;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
