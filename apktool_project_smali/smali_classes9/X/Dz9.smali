.class public final LX/Dz9;
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

.field public A0A:Z


# direct methods
.method public static final A00(LX/Dz9;)V
    .locals 12

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v4, p0, LX/Dz9;->A00:LX/3wU;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dz9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qbg;

    invoke-interface {v6}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_6

    iget-object v7, p0, LX/Dz9;->A01:LX/3ww;

    iget-object v2, p0, LX/Dz9;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/Dz9;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dz9;->A04:LX/3Se;

    iget-object v0, p0, LX/Dz9;->A03:LX/2f1;

    invoke-static {v0, v1, v9}, LX/215;->A1S(LX/2f1;LX/3Se;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v5, LX/784;

    invoke-direct {v5, v7, v2, v9, v10}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/Dz9;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/784;->A0F:Ljava/lang/String;

    invoke-interface {v6}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dz9;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    iget-object v1, v0, LX/QIW;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v6}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/NQu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    :goto_2
    iput-object v2, v5, LX/784;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Dz9;->A07:LX/786;

    invoke-virtual {p0, v0, v5}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/Dz9;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-ne v0, v10, :cond_8

    iget-object v0, p0, LX/Dz9;->A06:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
