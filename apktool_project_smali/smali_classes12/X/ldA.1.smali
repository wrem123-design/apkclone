.class public final LX/ldA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebookpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/ldA;->A02:Lcom/facebookpay/logging/LoggingContext;

    iput-object p2, p0, LX/ldA;->A03:Ljava/lang/String;

    iput p3, p0, LX/ldA;->A01:I

    iput p4, p0, LX/ldA;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0xa;

    new-instance v3, LX/K7T;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, p0, LX/ldA;->A02:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v2}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/ldA;->A03:Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/ldA;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_input_len"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/ldA;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_option"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_0
    const-string v0, "event_payload"

    invoke-virtual {p1, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-object p1
.end method
