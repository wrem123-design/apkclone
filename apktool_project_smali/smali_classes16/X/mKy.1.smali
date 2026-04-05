.class public final LX/mKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TZt;

.field public final synthetic A01:LX/iBV;


# direct methods
.method public constructor <init>(LX/TZt;LX/iBV;)V
    .locals 0

    iput-object p2, p0, LX/mKy;->A01:LX/iBV;

    iput-object p1, p0, LX/mKy;->A00:LX/TZt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mKy;->A01:LX/iBV;

    sget-object v0, LX/iBV;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v3, LX/iBV;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/iBV;->A04:F

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/iBV;->A05:F

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v1, v0}, LX/iBV;->A04(LX/iBV;FF)V

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mKy;->A00:LX/TZt;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/iBV;->A01(LX/iBV;)V

    return-void
.end method
