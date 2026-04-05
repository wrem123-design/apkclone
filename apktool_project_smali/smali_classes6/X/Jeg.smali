.class public final LX/Jeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;)V
    .locals 0

    iput-object p1, p0, LX/Jeg;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jeg;->A00:LX/40f;

    iget-object v1, v0, LX/40f;->A0U:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x545e7113

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
