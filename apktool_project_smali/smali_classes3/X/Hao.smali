.class public final LX/Hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A01:LX/1xW;


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/Pqr;

    check-cast p2, LX/Pqr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, LX/8xW;

    check-cast p2, LX/8xW;

    iget v1, p1, LX/8xW;->A01:I

    iget v0, p2, LX/8xW;->A01:I

    if-eq v1, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Hao;->A01:LX/1xW;

    iget-object v3, p0, LX/Hao;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v2, p1, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v1, p2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1xW;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v2, v0}, LX/1xX;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)I

    move-result v5

    invoke-static {v1, v0}, LX/1xX;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)I

    move-result v4

    invoke-static {v3, v0}, LX/1xX;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)I

    move-result v3

    const/4 v2, 0x5

    sub-int v1, v5, v3

    if-lt v3, v5, :cond_2

    sub-int v0, v2, v3

    add-int v1, v5, v0

    :cond_2
    sub-int v0, v4, v3

    if-lt v3, v4, :cond_3

    sub-int/2addr v2, v3

    add-int v0, v4, v2

    :cond_3
    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-le v1, v0, :cond_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
