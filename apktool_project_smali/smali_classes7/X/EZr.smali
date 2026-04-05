.class public abstract LX/EZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    new-instance v3, LX/FEi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v6, v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move p0, v5

    invoke-virtual/range {v3 .. v8}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
