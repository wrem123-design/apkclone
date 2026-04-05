.class public final LX/Ybs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ybs;->$t:I

    iput-object p2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6f(LX/PIy;)V
    .locals 6

    iget v1, p0, LX/Ybs;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v1, "purchase_product_status"

    const-string v0, "FAILURE"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/SrP;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vio;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Vio;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "purchase_product_status_error_code"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/Vio;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "purchase_product_status_error_description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-object v3, p1, LX/PIy;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "iap_funding_failure"

    new-instance v1, LX/AnE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AnE;->A00:LX/PIy;

    iput-object v0, v1, LX/AnE;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/AnE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhE;

    iget-object v0, v0, LX/QhE;->A00:LX/Qrx;

    iget-object v4, v0, LX/Qrx;->A00:LX/jAX;

    iget-object v3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v3, p1, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final F6i(LX/HTh;)V
    .locals 5

    iget v1, p0, LX/Ybs;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v1, "purchase_product_status"

    const-string v0, "SUCCESS"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/SrP;->A00:Ljava/util/Map;

    sget-object v0, LX/PIy;->A0R:LX/PIy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vio;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Vio;->A00:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "purchase_product_status_error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/Vio;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "purchase_product_status_error_description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/HTh;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "internal_transaction_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/HTh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "external_transaction_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    sget-object v0, LX/KGf;->A00:LX/KGf;

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IMu;->A02:LX/99O;

    iget-object v0, v2, LX/99O;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/99O;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/99O;->A00:LX/91W;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/99O;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhE;

    iget-object v0, v0, LX/QhE;->A00:LX/Qrx;

    iget-object v4, v0, LX/Qrx;->A00:LX/jAX;

    iget-object v3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v3, p1, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
