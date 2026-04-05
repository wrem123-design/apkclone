.class public final LX/E9k;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:LX/EJX;

.field public A01:LX/EIJ;

.field public A02:LX/Aay;


# virtual methods
.method public final A0q(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v1, p0, LX/E9k;->A00:LX/EJX;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, 0x7f132902

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E9k;->A02:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxg;

    iget-object v2, v0, LX/Bxg;->A00:LX/Lf1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxg;

    iget-object v1, v0, LX/Bxg;->A01:LX/Bxh;

    iget-object v0, p0, LX/E9k;->A01:LX/EIJ;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
