.class public final LX/JnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FjK;

.field public final synthetic A01:LX/HJL;

.field public final synthetic A02:LX/Cej;


# direct methods
.method public constructor <init>(LX/FjK;LX/HJL;LX/Cej;)V
    .locals 0

    iput-object p2, p0, LX/JnG;->A01:LX/HJL;

    iput-object p3, p0, LX/JnG;->A02:LX/Cej;

    iput-object p1, p0, LX/JnG;->A00:LX/FjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JnG;->A01:LX/HJL;

    invoke-static {v4}, LX/HJL;->A0A(LX/HJL;)V

    invoke-static {v4}, LX/HJL;->A01(LX/HJL;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-static {v4}, LX/HJL;->A03(LX/HJL;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    iget-object v0, p0, LX/JnG;->A02:LX/Cej;

    invoke-static {v4, v0}, LX/HJL;->A0F(LX/HJL;LX/Cej;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/HJL;->A00(LX/HJL;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v4}, LX/HJL;->A08(Landroid/media/ImageWriter;LX/HJL;)V

    iget-object v3, p0, LX/JnG;->A00:LX/FjK;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/FjK;->A01:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0Q:LX/7J1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7J1;->CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/HJL;->A04(LX/HJL;)Landroid/media/ImageWriter;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/HOL;

    invoke-direct {v1, v0, v3, v4}, LX/HOL;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/FjK;LX/HJL;)V

    invoke-static {v4}, LX/HJL;->A05(LX/HJL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
