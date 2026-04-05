.class public final LX/Dz8;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/3wU;

.field public A01:LX/3ww;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/2f1;

.field public A04:LX/3Se;

.field public A05:LX/Cvm;

.field public A06:LX/3xW;

.field public A07:LX/786;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static final A00(LX/Dz8;)V
    .locals 9

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v7, p0, LX/Dz8;->A00:LX/3wU;

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dz8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v3, p0, LX/Dz8;->A01:LX/3ww;

    iget-object v2, p0, LX/Dz8;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/Dz8;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dz8;->A04:LX/3Se;

    iget-object v0, p0, LX/Dz8;->A03:LX/2f1;

    invoke-static {v0, v1, v4}, LX/215;->A1S(LX/2f1;LX/3Se;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/784;

    invoke-direct {v1, v3, v2, v4, v5}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/Dz8;->A07:LX/786;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Dz8;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/Dz8;->A06:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v7, v6}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
