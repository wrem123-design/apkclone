.class public final LX/ZjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A03:LX/OGO;

.field public final synthetic A04:LX/XKh;

.field public final synthetic A05:LX/mBh;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/XKh;LX/mBh;LX/3br;I)V
    .locals 0

    iput-object p6, p0, LX/ZjD;->A06:LX/3br;

    iput-object p3, p0, LX/ZjD;->A03:LX/OGO;

    iput-object p2, p0, LX/ZjD;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p7, p0, LX/ZjD;->A00:I

    iput-object p4, p0, LX/ZjD;->A04:LX/XKh;

    iput-object p5, p0, LX/ZjD;->A05:LX/mBh;

    iput-object p1, p0, LX/ZjD;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v3, p2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ZjD;->A03:LX/OGO;

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    iget-object v1, v0, LX/OGN;->A04:LX/1st;

    iget-object v2, p0, LX/ZjD;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/ZjD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/ZjD;->A04:LX/XKh;

    iget-object v5, v0, LX/XKh;->A02:LX/ioO;

    iget-object v6, p0, LX/ZjD;->A05:LX/mBh;

    invoke-interface/range {v1 .. v6}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/ZjD;->A06:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZjD;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ZjD;->A03:LX/OGO;

    iget-object v5, p0, LX/ZjD;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v9, p0, LX/ZjD;->A00:I

    iget-object v7, p0, LX/ZjD;->A04:LX/XKh;

    iget-object v8, p0, LX/ZjD;->A05:LX/mBh;

    new-instance v4, LX/ijN;

    invoke-direct/range {v4 .. v9}, LX/ijN;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/XKh;LX/mBh;I)V

    iget-object v0, p0, LX/ZjD;->A06:LX/3br;

    iget-object v2, p0, LX/ZjD;->A01:Landroid/os/Handler;

    iput-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-wide v0, v6, LX/OGO;->A01:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
