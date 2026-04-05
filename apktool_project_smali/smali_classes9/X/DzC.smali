.class public final LX/DzC;
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
.method public static final A00(LX/DzC;)V
    .locals 11

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v5, p0, LX/DzC;->A00:LX/3wU;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DzC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qbk;

    iget-object v8, p0, LX/DzC;->A01:LX/3ww;

    iget-object v7, p0, LX/DzC;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v9}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    iget-boolean v0, p0, LX/DzC;->A0A:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DzC;->A04:LX/3Se;

    iget-object v0, p0, LX/DzC;->A03:LX/2f1;

    if-eqz v6, :cond_4

    invoke-static {v0, v1, v6}, LX/215;->A1S(LX/2f1;LX/3Se;Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v3, LX/784;

    invoke-direct {v3, v8, v7, v6, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/DzC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/784;->A0H:Ljava/lang/String;

    invoke-interface {v9}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/784;->A08:Ljava/lang/Float;

    iget-object v0, p0, LX/DzC;->A07:LX/786;

    invoke-virtual {p0, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/DzC;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DzC;->A06:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v5, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
