.class public abstract LX/FQr;
.super LX/7v9;
.source ""


# virtual methods
.method public final A0P()V
    .locals 2

    instance-of v0, p0, LX/JJC;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/JJC;

    iget-object v0, v1, LX/JJC;->A03:LX/Ufn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ufn;->A01()V

    :cond_0
    iget-object v0, v1, LX/JJC;->A04:LX/Ufn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ufn;->A01()V

    :cond_1
    iget-object v0, v1, LX/JJC;->A05:LX/Ufn;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ufn;->A01()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/JJ4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/JJ4;

    iget-object v0, v0, LX/JJ4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQr;

    invoke-virtual {v0}, LX/FQr;->A0P()V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/JJB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/JJB;

    iget-object v0, v1, LX/JJB;->A03:LX/Ufn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ufn;->A01()V

    :cond_5
    iget-object v0, v1, LX/JJB;->A02:LX/Ufn;

    goto :goto_0
.end method
