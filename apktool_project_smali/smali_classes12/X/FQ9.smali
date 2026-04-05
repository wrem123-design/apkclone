.class public final LX/FQ9;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Landroid/view/View$OnAttachStateChangeListener;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/FQ9;->A02:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/CWX;

    invoke-direct {v0, v1, p1, p0}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FQ9;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQ9;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQ9;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyk;

    invoke-interface {v0, p1}, LX/lyk;->ETv(Landroid/view/ViewGroup;)LX/FQr;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FQr;

    if-eqz v0, :cond_0

    check-cast p1, LX/FQr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/FQr;->A0P()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    invoke-virtual {v0, p1}, LX/QxJ;->A00(LX/7v9;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4a1ca615

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0xfdb5bf2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4aa979ea    # 5553397.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQ9;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    iget-object v0, v0, LX/QxJ;->A00:LX/QnS;

    iget v1, v0, LX/QnS;->A01:I

    const v0, -0x7c2a449

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
