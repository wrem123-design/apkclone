.class public final LX/DyR;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8tI;

.field public A02:LX/Bca;

.field public A03:LX/EFg;

.field public A04:LX/QAF;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;


# direct methods
.method public static A00(LX/DyR;)V
    .locals 4

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/DyR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/DyR;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HMU;->A04:LX/HMU;

    :goto_1
    iget-object v0, p0, LX/DyR;->A03:LX/EFg;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object v1, LX/HMU;->A03:LX/HMU;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/DyR;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DyR;->A00:Landroid/content/Context;

    const v0, 0x7f13512a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DyR;->A02:LX/Bca;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HMU;->A02:LX/HMU;

    iget-object v0, p0, LX/DyR;->A03:LX/EFg;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
