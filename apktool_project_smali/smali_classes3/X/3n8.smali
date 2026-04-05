.class public final LX/3n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/Jkn;


# direct methods
.method public constructor <init>(LX/Jkn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3n8;->A03:LX/Jkn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3n8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3n8;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/3n8;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3n8;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/3n8;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object v0, p0, LX/3n8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    iput-object p2, p0, LX/3n8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3nI;

    invoke-direct {v0, p1, p0, p3}, LX/3nI;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3n8;Ljava/util/Set;)V

    iput-object v0, p0, LX/3n8;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/Cae;

    invoke-direct {v0, p0, v1}, LX/Cae;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3n8;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/3n8;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/3n8;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
