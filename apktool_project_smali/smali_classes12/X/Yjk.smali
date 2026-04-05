.class public final LX/Yjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lym;


# instance fields
.field public A00:LX/Vom;


# virtual methods
.method public final GTw(Landroid/os/Bundle;LX/8ma;)LX/0ik;
    .locals 12

    iget-object v5, p0, LX/Yjk;->A00:LX/Vom;

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7jm;->A03()LX/7jz;

    move-result-object v0

    iget-object v7, v0, LX/7jz;->A01:LX/Whk;

    new-instance v8, LX/Rmt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p1}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "ENABLE_FBPAY_PIN"

    sget-object v6, LX/Tzq;->A09:LX/Vkk;

    invoke-virtual/range {v6 .. v11}, LX/Vkk;->A01(LX/Whk;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v3

    iget-object v2, v5, LX/Vom;->A01:LX/6vh;

    const/4 v1, 0x3

    new-instance v0, LX/OcF;

    invoke-direct {v0, v5, v3, v4, v1}, LX/OcF;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;I)V

    invoke-static {v0, v5, v2, v3}, LX/Vom;->A00(LX/09b;LX/Vom;LX/6vh;LX/Tzq;)LX/F32;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    return-object v0
.end method
