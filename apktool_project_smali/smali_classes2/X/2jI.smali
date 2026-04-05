.class public final LX/2jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6h;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jI;->A03:Landroid/view/Window;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2jI;->A01:Landroid/os/Handler;

    new-instance v0, LX/2jJ;

    invoke-direct {v0, p0}, LX/2jJ;-><init>(LX/2jI;)V

    iput-object v0, p0, LX/2jI;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public final A00()LX/14Q;
    .locals 9

    iget-object v3, p0, LX/2jI;->A00:LX/A6h;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2jI;->A03:Landroid/view/Window;

    iget-object v0, p0, LX/2jI;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget v6, v3, LX/A6h;->A00:I

    iget v7, v3, LX/A6h;->A02:I

    iget v8, v3, LX/A6h;->A01:I

    iget-object v0, v3, LX/A6h;->A04:LX/9t5;

    invoke-virtual {v0}, LX/9t5;->A00()LX/9p3;

    move-result-object v4

    iget-object v0, v3, LX/A6h;->A05:LX/9t5;

    invoke-virtual {v0}, LX/9t5;->A00()LX/9p3;

    move-result-object v5

    new-instance v3, LX/14Q;

    invoke-direct/range {v3 .. v8}, LX/14Q;-><init>(LX/9p3;LX/9p3;III)V

    iput-object v2, p0, LX/2jI;->A00:LX/A6h;

    return-object v3

    :cond_0
    iput-object v2, p0, LX/2jI;->A00:LX/A6h;

    return-object v2
.end method
