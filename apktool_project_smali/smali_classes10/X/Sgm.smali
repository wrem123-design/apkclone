.class public final LX/Sgm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/logging/LoggingContext;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-object p1, p0, LX/Sgm;->A00:Lcom/facebookpay/logging/LoggingContext;

    iput-object p2, p0, LX/Sgm;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Sgm;->A04:Z

    iput-object p3, p0, LX/Sgm;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Sgm;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3jz;

    new-instance v2, LX/COH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/Sgm;->A00:Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/Sgm;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Sgm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ecp_available"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "checkout_setup_mutation"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Sgm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Sgm;->A03:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-object p1
.end method
