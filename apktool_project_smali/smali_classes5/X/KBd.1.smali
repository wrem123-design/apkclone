.class public final LX/KBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/stories/fragment/ReelViewerFragment;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KBd;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KBd;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KBd;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v2, p0, LX/KBd;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1v:LX/70a;

    invoke-virtual {v0}, LX/70a;->A02()Z

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/71m;->A0I(Z)V

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fd1()V

    :cond_0
    return-void
.end method
