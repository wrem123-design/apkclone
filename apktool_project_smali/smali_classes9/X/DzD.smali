.class public final LX/DzD;
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

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/DzD;)V
    .locals 10

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v4, p0, LX/DzD;->A00:LX/3wU;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DzD;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DzD;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DzD;->A01:LX/3ww;

    iget-object v0, p0, LX/DzD;->A02:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/784;

    invoke-direct {v1, v2, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/DzD;->A07:LX/786;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DzD;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qbp;

    iget-object v6, p0, LX/DzD;->A01:LX/3ww;

    iget-object v5, p0, LX/DzD;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v7}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v0, p0, LX/DzD;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DzD;->A04:LX/3Se;

    iget-object v0, p0, LX/DzD;->A03:LX/2f1;

    invoke-static {v0, v1, v2}, LX/215;->A1S(LX/2f1;LX/3Se;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v1, LX/784;

    invoke-direct {v1, v6, v5, v2, v8}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v7}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v1, LX/784;->A0A:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/DzD;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/784;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/DzD;->A07:LX/786;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/DzD;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, LX/DzD;->A06:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v4, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
