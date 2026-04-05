.class public final LX/A3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:LX/0jq;

.field public final A01:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3A;->A01:LX/KaG;

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, p0, LX/A3A;->A00:LX/0jq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/A3A;->A01:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x46bb5179

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/A3A;->A00:LX/0jq;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/A3A;->A00:LX/0jq;

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/A3A;->A00:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method
