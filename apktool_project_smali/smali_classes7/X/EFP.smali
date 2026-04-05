.class public abstract LX/EFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)V
    .locals 4

    const-class v2, LX/Dwt;

    const v1, 0x7f0b3e88

    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dwt;

    invoke-virtual {p1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/GEM;

    invoke-direct {v1, p0, p1, v2, v0}, LX/GEM;-><init>(LX/2nw;LX/C2T;LX/7Dl;I)V

    iget-object v0, v3, LX/Dwt;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Dwt;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Dwt;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
