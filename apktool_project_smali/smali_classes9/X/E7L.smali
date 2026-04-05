.class public final LX/E7L;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/EDh;

.field public A01:LX/EDh;

.field public A02:LX/LMV;

.field public A03:LX/Aay;

.field public A04:LX/ELh;

.field public A05:LX/ELr;

.field public A06:LX/72G;

.field public A07:LX/ELt;

.field public A08:LX/ELt;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final A0q(Ljava/util/Collection;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/E7L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Ogf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7L;->A05:LX/ELr;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/MVg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7L;->A06:LX/72G;

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/LVh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E7L;->A04:LX/ELh;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/418;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/418;

    iget v1, v0, LX/418;->A03:I

    const v0, 0x7f130f40

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/E7L;->A01:LX/EDh;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/E7L;->A00:LX/EDh;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/486;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/E7L;->A0A:Z

    if-nez v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/486;

    iget-object v0, v0, LX/486;->A0J:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/E7L;->A02:LX/LMV;

    iget-object v0, p0, LX/E7L;->A03:LX/Aay;

    invoke-virtual {p0, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move-object v0, v3

    check-cast v0, LX/486;

    iget v1, v0, LX/486;->A07:I

    if-eq v1, v2, :cond_6

    const v0, 0x7f130f3f

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/E7L;->A08:LX/ELt;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/E7L;->A07:LX/ELt;

    goto :goto_1

    :cond_7
    const/16 v0, 0x140

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
