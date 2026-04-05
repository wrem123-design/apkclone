.class public final LX/F9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/YDk;

.field public final A04:LX/mmp;

.field public final A05:LX/mxn;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YDk;LX/mmp;LX/mxn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9U;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/F9U;->A05:LX/mxn;

    iput-object p3, p0, LX/F9U;->A04:LX/mmp;

    iput-object p2, p0, LX/F9U;->A03:LX/YDk;

    iput-boolean p5, p0, LX/F9U;->A06:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/F9U;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/F9U;)V
    .locals 2

    iget-object p0, p0, LX/F9U;->A00:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
