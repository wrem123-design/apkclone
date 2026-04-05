.class public final LX/liE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceHolder;

.field public final synthetic A01:LX/RYm;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;LX/RYm;)V
    .locals 1

    iput-object p1, p0, LX/liE;->A00:Landroid/view/SurfaceHolder;

    iput-object p2, p0, LX/liE;->A01:LX/RYm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/liE;->A00:Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/liE;->A01:LX/RYm;

    iget-boolean v0, v4, LX/RYm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/RYm;->A01:LX/0AA;

    const-wide v0, 0x8105f500021f57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8405f50003014fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, LX/RYm;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    :cond_0
    iget-object v0, p0, LX/liE;->A01:LX/RYm;

    iget-object v2, v0, LX/BbL;->A01:LX/0W5;

    if-eqz v2, :cond_1

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RYm;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
