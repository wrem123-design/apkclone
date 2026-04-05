.class public final LX/IZo;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/Jqg;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/IZo;->A00:LX/Jqg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Jqg;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-static {v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;

    move-result-object v2

    iget v1, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    iget v0, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    invoke-virtual {v2, v1, v0}, LX/67i;->Er5(FF)V

    iput-boolean v4, v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    :cond_0
    return-void
.end method
