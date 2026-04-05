.class public abstract LX/Lj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A07:LX/1sq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1rt;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x23

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/C2T;->A03(II)I

    move-result v5

    invoke-static {}, LX/4pW;->values()[LX/4pW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A07:LX/1sq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to tag view with node type "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALLoggingExtension"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
