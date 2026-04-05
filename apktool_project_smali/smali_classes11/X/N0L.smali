.class public final LX/N0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/cIo;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/cIo;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "products"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p2, LX/cIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iv9;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Iv9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "quantity"

    iget v0, v2, LX/Iv9;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Iv9;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_2

    const-string v0, "price"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/Iv9;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {p1, v0}, LX/FPX;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_2
    iget-object v1, v2, LX/Iv9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x112

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Er4;->A00:LX/Er4;

    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
