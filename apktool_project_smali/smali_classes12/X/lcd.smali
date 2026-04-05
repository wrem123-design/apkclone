.class public final LX/lcd;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/lcd;->$t:I

    const-class v3, LX/RhN;

    if-eqz p2, :cond_0

    const-string v5, "querySkuDetailsAsync(Lcom/facebook/payments/dcp/xapp/billingclient/impl/v7/DcpBillingClientV7;Ljava/util/List;Lcom/facebook/payments/dcp/xapp/billingclient/interfaces/DcpPurchaseType;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x1

    const/4 v1, 0x5

    const-string v4, "querySkuDetailsAsync"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "queryProductDetailsAsync(Lcom/facebook/payments/dcp/xapp/billingclient/impl/v7/DcpBillingClientV7;Ljava/util/List;Lcom/facebook/payments/dcp/xapp/billingclient/interfaces/DcpPurchaseType;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x1

    const/4 v1, 0x5

    const-string v4, "queryProductDetailsAsync"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lcd;->$t:I

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/PBe;

    check-cast p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/LEN;

    invoke-static {p1, p2, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/muh;

    new-instance v1, LX/HRa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HRa;->A01:Ljava/util/List;

    iput-object p2, v1, LX/HRa;->A00:LX/PBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UaQ;

    invoke-direct {v0, p3, p5}, LX/UaQ;-><init>(Ljava/util/List;LX/LEN;)V

    invoke-interface {v2, v0, v1, v3}, LX/muh;->Fir(LX/UaQ;LX/HRa;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast p5, LX/LEN;

    invoke-static {p1, p2, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/muh;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TjK;

    invoke-direct {v0, p2, v1}, LX/TjK;-><init>(LX/PBe;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/TfK;

    invoke-direct {v1, v3}, LX/TfK;-><init>(Ljava/util/List;)V

    new-instance v0, LX/UaP;

    invoke-direct {v0, p3, p5}, LX/UaP;-><init>(Ljava/util/List;LX/LEN;)V

    invoke-interface {v4, v0, v1, v5}, LX/muh;->Fio(LX/UaP;LX/TfK;Z)V

    goto :goto_0
.end method
