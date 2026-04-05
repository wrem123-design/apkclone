.class public final LX/3DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HbA;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Lb9;


# direct methods
.method public constructor <init>(LX/Lb9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3DL;->A02:I

    iput-object p1, p0, LX/3DL;->A04:LX/Lb9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3DL;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3DL;->A01:LX/HbA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HbA;->A01:Z

    iget-object v0, p0, LX/3DL;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3DL;->A01:LX/HbA;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3DL;->A01:LX/HbA;

    if-nez v0, :cond_0

    new-instance v3, LX/HbA;

    invoke-direct {v3, p0}, LX/HbA;-><init>(LX/3DL;)V

    iput-object v3, p0, LX/3DL;->A01:LX/HbA;

    iget-object v2, p0, LX/3DL;->A03:Landroid/os/Handler;

    iget v0, p0, LX/3DL;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
