.class public final LX/Q5a;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UWk;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5a;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2W;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Q5a;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y8k;

    iget-object v0, v0, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v0}, LX/nuj;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/fXO;

    invoke-direct {v0, p0, p2, v1}, LX/fXO;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v3

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v4

    new-instance v2, LX/LTh;

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/LTh;-><init>(ZZZZZ)V

    check-cast p1, LX/B2W;

    invoke-static {v1, v2, p1}, LX/LvS;->A01(LX/Ogd;LX/LTh;LX/B2W;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6548feff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x19cea9d7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
