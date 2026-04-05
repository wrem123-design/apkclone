.class public abstract LX/BfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;LX/Fa8;)V
    .locals 2

    const-string v1, "selected_index"

    iget v0, p1, LX/Fa8;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/HTD;LX/Fa8;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "selected_index"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/Fa8;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
