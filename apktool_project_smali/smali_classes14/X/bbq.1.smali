.class public final LX/bbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/O9h;

.field public A01:LX/mlM;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v4, LX/UJb;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/OTS;

    iget-object v1, p0, LX/bbq;->A00:LX/O9h;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UJb;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UJb;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/UJb;->A00:LX/8aV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/OTS;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/bbq;->A01:LX/mlM;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/mlM;->Asz(LX/OTS;)V

    :cond_1
    return-void
.end method
