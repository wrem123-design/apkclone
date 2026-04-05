.class public final LX/E3n;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:LX/1j6;

.field public A01:LX/EMh;

.field public A02:LX/486;

.field public A03:LX/LMV;

.field public A04:LX/Aay;

.field public A05:LX/C6z;

.field public A06:LX/ENU;

.field public A07:LX/EMd;

.field public A08:LX/LSp;


# direct methods
.method public static final A00(LX/E3n;)V
    .locals 5

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/E3n;->A05:LX/C6z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E3n;->A06:LX/ENU;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/E3n;->A00:LX/1j6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/1j6;->A0L:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/E3n;->A02:LX/486;

    iget-object v1, p0, LX/E3n;->A03:LX/LMV;

    iget-object v0, p0, LX/E3n;->A04:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E3n;->A01:LX/EMh;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/E3n;->A08:LX/LSp;

    iget-object v0, p0, LX/E3n;->A07:LX/EMd;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3n;->A05:LX/C6z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C6z;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E3n;->A00:LX/1j6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1j6;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/E3n;->A00(LX/E3n;)V

    return-void
.end method
