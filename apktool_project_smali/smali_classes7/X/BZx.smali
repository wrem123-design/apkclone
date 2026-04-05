.class public final LX/BZx;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/EDX;

.field public A01:LX/Bcc;

.field public A02:LX/LYu;


# virtual methods
.method public final A0q(LX/LYu;)V
    .locals 4

    iput-object p1, p0, LX/BZx;->A02:LX/LYu;

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v3, p0, LX/BZx;->A02:LX/LYu;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/Aj3;

    iget-object v0, v0, LX/Aj3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BZx;->A01:LX/Bcc;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/Aj3;

    iget-object v1, v3, LX/Aj3;->A00:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v0, p0, LX/BZx;->A00:LX/EDX;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
