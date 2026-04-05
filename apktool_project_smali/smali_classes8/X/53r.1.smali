.class public final LX/53r;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nog;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/53r;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/I9l;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/68p;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/53r;->A00:Landroid/content/Context;

    check-cast p1, LX/68p;

    iget-object v0, p0, LX/53r;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hng;

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/53r;->A01:LX/Nog;

    invoke-static {v3, v2, v0, p1, v1}, LX/I9l;->A01(Landroid/content/Context;LX/Hng;LX/Nog;LX/68p;Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5e3c7a94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/53r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x47aa04a8    # 87049.31f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
