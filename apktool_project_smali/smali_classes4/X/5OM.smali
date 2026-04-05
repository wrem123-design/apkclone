.class public final LX/5OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/5OK;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5OK;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5OM;->A05:Z

    iput-object p1, p0, LX/5OM;->A04:LX/5OK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OM;->A03:Z

    iget-object v0, p0, LX/5OM;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5OM;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/5OM;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
