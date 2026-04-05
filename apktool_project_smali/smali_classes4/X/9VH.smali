.class public final LX/9VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlc;


# static fields
.field public static final A0D:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/J9f;

.field public A01:LX/QG0;

.field public final A02:LX/9VY;

.field public final A03:LX/9VK;

.field public final A04:LX/9VM;

.field public final A05:LX/2nw;

.field public final A06:LX/C2T;

.field public volatile A07:LX/0IE;

.field public volatile A08:LX/BX9;

.field public volatile A09:LX/QE1;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/util/List;

.field public volatile A0C:LX/2ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/9VH;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/9VK;LX/9VM;LX/2nw;LX/C2T;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VH;->A03:LX/9VK;

    iput-object p2, p0, LX/9VH;->A04:LX/9VM;

    iput-object p4, p0, LX/9VH;->A06:LX/C2T;

    iput-object p3, p0, LX/9VH;->A05:LX/2nw;

    new-instance v0, LX/9VY;

    invoke-direct {v0, p3, p4, p5}, LX/9VY;-><init>(LX/2nw;LX/C2T;I)V

    iput-object v0, p0, LX/9VH;->A02:LX/9VY;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 2

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9VH;->A03:LX/9VK;

    iget-object v1, v0, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iput p1, v0, LX/9VK;->A01:I

    iput p2, v0, LX/9VK;->A02:I

    iput-boolean p3, v0, LX/9VK;->A0B:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_1
    const v0, -0x789ec8cd

    invoke-static {v1, p1, p2, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :cond_2
    const-string v1, "Cannot doScrollBy off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(IZ)V
    .locals 4

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9VH;->A03:LX/9VK;

    iget-object v0, v1, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/9VH;->A06:LX/C2T;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/9VH;->A05:LX/2nw;

    invoke-static {v0, v2, p1, v3}, LX/Dd0;->A00(LX/2nw;LX/C2T;IZ)V

    return-void

    :cond_3
    iput p1, v1, LX/9VK;->A00:I

    iput-boolean p2, v1, LX/9VK;->A0A:Z

    return-void

    :cond_4
    const-string v1, "Cannot doScrollTo off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9VH;->A03:LX/9VK;

    iget-object v1, v0, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "Cannot isScrolledToTop off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
