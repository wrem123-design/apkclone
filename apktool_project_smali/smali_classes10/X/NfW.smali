.class public abstract LX/NfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NRj;Z)V
    .locals 3

    iget-object v2, p0, LX/NRj;->A0D:Ljava/util/ArrayList;

    const/16 v1, 0x34

    new-instance v0, LX/G9d;

    invoke-direct {v0, p1, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/NRj;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x84

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {p0, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
