.class public final LX/C6k;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/CCG;


# virtual methods
.method public final A0q(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/C48;->A0h()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C6k;->A01:LX/CCG;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
