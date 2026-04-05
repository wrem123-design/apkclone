.class public final LX/Mrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHx;


# instance fields
.field public final synthetic A00:LX/P5v;

.field public final synthetic A01:LX/IrG;


# direct methods
.method public constructor <init>(LX/P5v;LX/IrG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Mrw;->A01:LX/IrG;

    iput-object p1, p0, LX/Mrw;->A00:LX/P5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/Mrw;->A01:LX/IrG;

    iget-object v1, v3, LX/IrG;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/Mrw;->A00:LX/P5v;

    sget-object v0, LX/LxO;->A00:Ljava/lang/ref/WeakReference;

    const v0, -0x3b209d0e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :try_start_0
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LX/LxO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/IrG;->A06:LX/nHx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nHx;->EX7()V

    :cond_2
    return-void
.end method
