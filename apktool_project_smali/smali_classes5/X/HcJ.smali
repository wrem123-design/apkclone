.class public abstract LX/HcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/GQc;->A00:LX/0Ab;

    iget v0, p3, LX/C2T;->A04:I

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0Ab;->A08(J)V

    const v1, 0x7f0b063c

    iget-object v0, p1, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v1, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
