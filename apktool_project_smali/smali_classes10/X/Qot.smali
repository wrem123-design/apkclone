.class public final LX/Qot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PpK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PpK;)V
    .locals 0

    iput-object p1, p0, LX/Qot;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Qot;->A01:LX/PpK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qot;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qot;->A01:LX/PpK;

    iget-object v4, v0, LX/PpK;->A00:LX/M1p;

    iget-object v3, v4, LX/M1p;->A05:LX/Bdu;

    iget v2, v4, LX/M1p;->A00:I

    iget v1, v4, LX/M1p;->A01:I

    iget v0, v4, LX/M1p;->A02:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v4, LX/M1p;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
