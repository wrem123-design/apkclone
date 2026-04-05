.class public final LX/fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9X;


# direct methods
.method public constructor <init>(LX/F9X;)V
    .locals 0

    iput-object p1, p0, LX/fz1;->A00:LX/F9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fz1;->A00:LX/F9X;

    iget-object v2, v0, LX/F9X;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
