.class public final LX/Ylr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Ylr;->$t:I

    iput-object p1, p0, LX/Ylr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVc(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ylr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ylr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/AHX;

    invoke-virtual {v0, p1}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/A71;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Ylr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ToQ;

    iget-object v3, p1, LX/A71;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/A71;->A01:Ljava/lang/Throwable;

    iget-object v0, v4, LX/ToQ;->A01:LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ftn;

    invoke-direct {v0, v4, v3, v5, v2}, LX/ftn;-><init>(LX/ToQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast p1, LX/A71;

    iget-object v2, p0, LX/Ylr;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3A;

    iget-object v0, p1, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    iget-object v6, p1, LX/A71;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/mtj;

    iget-object v5, v2, LX/F3A;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/mtj;->B0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqc;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ae7bcce

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v4, LX/H5Z;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/PMm;->A02:LX/PMm;

    const v1, 0x5e663ba3

    invoke-interface {v0, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1ww;

    invoke-direct {v0, v4, v6}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No content found for the flow "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch the flows content for payment type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F3A;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_0
.end method
