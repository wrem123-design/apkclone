.class public abstract LX/8Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Lq;)LX/8Mv;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f0b0630

    iget-object v0, p0, LX/8Lq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/1G1;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/AP1;

    invoke-direct {v1, v2, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Ls;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ls;

    iget-object v0, v0, LX/8Ls;->A00:LX/8Mv;

    return-object v0

    :cond_0
    const-string v1, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
