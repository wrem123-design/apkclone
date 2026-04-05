.class public final LX/6uP;
.super LX/9is;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6uP;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6uP;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A03(IFI)V
    .locals 1

    iget-object v0, p0, LX/6uP;->A00:Ljava/lang/ref/WeakReference;

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
