.class public final LX/Tn9;
.super LX/WJh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KaM;


# direct methods
.method public static final A00(LX/Tn9;Ljava/lang/String;)LX/Vo8;
    .locals 5

    iget-object v0, p0, LX/Tn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Tn9;->A01:LX/KaM;

    const-string v0, "merchant_id"

    invoke-virtual {p0, p1, v0}, LX/WJh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {p0, p1, v0}, LX/WJh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, p1, v0}, LX/WJh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, LX/Vo8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Vo8;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/Vo8;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Vo8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4
.end method
