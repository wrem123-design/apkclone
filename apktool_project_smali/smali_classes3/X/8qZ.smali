.class public final LX/8qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8qZ;->$t:I

    iput-object p3, p0, LX/8qZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8qZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/8qZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v1, p0, LX/8qZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/8qZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/8qZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Sn;

    iget-object v2, v3, LX/7Sn;->A07:LX/3AW;

    iget v0, v3, LX/7Sn;->A02:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3AW;->A0L(F)V

    iget-object v1, p0, LX/8qZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/7Sn;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, v3, LX/7Sn;->A05:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8qZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, LX/2Ox;->A00:LX/2Ox;

    iget-object v0, p0, LX/8qZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2Ox;->A08(Landroid/app/Activity;)V

    iget-object v0, p0, LX/8qZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    invoke-virtual {v0}, LX/1oQ;->A07()V

    return-void

    :cond_3
    iget-object v3, p0, LX/8qZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Bk;

    iget-object v0, v3, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/8qZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, v2}, LX/2Ox;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b22e2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_4

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v3, v0}, LX/2Bk;->A0A(LX/2Bk;I)V

    :cond_6
    iget-object v0, p0, LX/8qZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
