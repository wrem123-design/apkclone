.class public final LX/ZFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/G4G;


# virtual methods
.method public final A00(I)LX/Iqw;
    .locals 2

    iget-object v1, p0, LX/ZFQ;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/ZFQ;->A03:LX/G4G;

    invoke-static {v0, p1}, LX/G4G;->A00(LX/G4G;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Iqw;

    return-object v0
.end method

.method public final A01(I)LX/Hjx;
    .locals 2

    iget-object v1, p0, LX/ZFQ;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/ZFQ;->A03:LX/G4G;

    invoke-static {v0, p1}, LX/G4G;->A00(LX/G4G;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Hjx;

    return-object v0
.end method

.method public final A02(I)LX/Hjy;
    .locals 2

    iget-object v1, p0, LX/ZFQ;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/ZFQ;->A03:LX/G4G;

    invoke-static {v0, p1}, LX/G4G;->A00(LX/G4G;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Hjy;

    return-object v0
.end method
