.class public final LX/Wze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wze;->$t:I

    iput-object p2, p0, LX/Wze;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wze;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v2, p1

    iget v0, p0, LX/Wze;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/blt;

    iget-object v0, p0, LX/Wze;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qus;

    iget-object v3, v0, LX/Qus;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v6, p0, LX/Wze;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ob5;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/Ob5;-><init>(LX/blt;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/AHX;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Wze;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wze;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
