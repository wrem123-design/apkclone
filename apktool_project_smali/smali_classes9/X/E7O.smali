.class public final LX/E7O;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/IHa;

.field public A01:LX/IHd;

.field public A02:LX/EDW;

.field public A03:LX/ELZ;

.field public A04:LX/ELa;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/E7O;)V
    .locals 4

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v2, p0, LX/E7O;->A06:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/E7O;->A00:LX/IHa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E7O;->A04:LX/ELa;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/E7O;->A01:LX/IHd;

    iget-object v0, p0, LX/E7O;->A02:LX/EDW;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E7O;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/E7O;->A03:LX/ELZ;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
