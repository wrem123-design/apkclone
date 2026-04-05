.class public final LX/REX;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:LX/EJq;

.field public A01:LX/EJq;

.field public A02:LX/EJq;

.field public A03:LX/RGQ;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/REX;)V
    .locals 3

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/REX;->A02:LX/EJq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/REX;->A01:LX/EJq;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/REX;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/REX;->A00:LX/EJq;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/REX;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/REX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/REX;->A03:LX/RGQ;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/REX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/REX;->A03:LX/RGQ;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void
.end method


# virtual methods
.method public final A0q(LX/VcN;)V
    .locals 3

    iget-object v0, p0, LX/REX;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VcN;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/VcN;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/VcN;->A01:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/REX;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/REX;->A00(LX/REX;)V

    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/REX;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/REX;->A00(LX/REX;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
