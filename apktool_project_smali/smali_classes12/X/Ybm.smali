.class public final LX/Ybm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ybm;->$t:I

    iput-object p2, p0, LX/Ybm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHJ(LX/mnx;LX/PIy;)V
    .locals 13

    iget v0, p0, LX/Ybm;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhE;

    iget-object v0, v0, LX/QhE;->A00:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    iget-object v4, p0, LX/Ybm;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/la0;

    invoke-direct/range {v2 .. v7}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Rgr;->$redex_init_class:LX/Rgr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadController finished with DCP Result Code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/PIy;->A01:Z

    iget-object v3, p0, LX/Ybm;->A00:Ljava/lang/Object;

    check-cast v3, LX/TsA;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/TsA;->A03:LX/mkh;

    if-eqz v1, :cond_2

    const-string v0, "base_controller_init_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/TsA;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/TsA;->A02:LX/HQV;

    iget-object v0, v3, LX/TsA;->A04:LX/9Tg;

    iget-object v4, v1, LX/HQV;->A02:Ljava/lang/String;

    const-string v3, "FETCH_PRICE"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/PIy;->A00:Ljava/lang/String;

    const-string v3, "ERROR_IN_FETCH"

    const-string v6, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    :goto_0
    move-object v12, v11

    invoke-static/range {v3 .. v12}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/fan;

    invoke-direct {v3, v1, v0, v4}, LX/fan;-><init>(LX/HQV;LX/9Tg;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v3, "BUY"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/PIy;->A00:Ljava/lang/String;

    const-string v3, "PURCHASE_FAILURE"

    const-string v6, "FAILURE"

    const-string v4, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ybj;

    iget-object v6, v0, LX/Ybj;->A01:LX/I7x;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/TsA;->A03:LX/mkh;

    if-eqz v1, :cond_5

    const-string v0, "base_controller_init_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    iget-object v4, v3, LX/TsA;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/TsA;->A02:LX/HQV;

    iget-object v7, v3, LX/TsA;->A04:LX/9Tg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/la5;

    invoke-direct/range {v3 .. v9}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
