.class public final LX/fiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/fqL;


# direct methods
.method public constructor <init>(LX/fqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fiw;->A00:LX/fqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x3ac65f99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x308eeb86

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const v0, -0x66ede9ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/fiw;->A00:LX/fqL;

    iget-object v2, v3, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/fqL;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/fqL;->A0K:LX/lf6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/lf6;->run()V

    :cond_0
    const v0, -0x7cca9b75

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
