.class public final LX/K43;
.super LX/0su;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/K43;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/K43;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final F0A(IFI)V
    .locals 1

    iget-object v0, p0, LX/K43;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_0
    return-void
.end method
