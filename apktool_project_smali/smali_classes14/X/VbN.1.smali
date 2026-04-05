.class public abstract LX/VbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, LX/bTm;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bTm;

    iget-object v0, v2, LX/bTm;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A08()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/bTm;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0d()V

    if-eqz v3, :cond_1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
