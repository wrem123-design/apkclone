.class public final LX/YlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/widget/Scroller;

.field public final synthetic A03:LX/E8u;


# direct methods
.method public constructor <init>(LX/E8u;)V
    .locals 2

    iput-object p1, p0, LX/YlV;->A03:LX/E8u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/YlV;->A02:Landroid/widget/Scroller;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/YlV;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/YlV;->A02:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v0, p0, LX/YlV;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/YlV;->A00:I

    iget-object v1, p0, LX/YlV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-lez v2, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-lez v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/YlV;->A03:LX/E8u;

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/E8u;->A0C(LX/E8u;F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/YlV;->A03:LX/E8u;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/YlV;->A03:LX/E8u;

    iget-object v0, v0, LX/E8u;->A0Q:LX/hzM;

    if-eqz v0, :cond_3

    check-cast v0, LX/XfB;

    iget-object v0, v0, LX/XfB;->A00:LX/FTf;

    iget-object v2, v0, LX/FTf;->A02:LX/izO;

    iget-object v0, v0, LX/FTf;->A01:LX/E8u;

    iget v1, v0, LX/E8u;->A0K:I

    iget v0, v0, LX/E8u;->A0J:I

    invoke-interface {v2, v1, v0}, LX/izO;->FJW(II)V

    return-void
.end method
