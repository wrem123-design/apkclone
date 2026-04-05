.class public final LX/Q6w;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Q6w;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bb

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QPO;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b414c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/QPO;->A00:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/Moa;

    invoke-direct {v0, v3, v2, p0}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/QPO;

    iget-object v0, p0, LX/Q6w;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y4k;

    iget-object v1, p1, LX/QPO;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/Y4k;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6f35a2c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x468f30df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
