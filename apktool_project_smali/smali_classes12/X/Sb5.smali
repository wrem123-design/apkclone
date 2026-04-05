.class public abstract LX/Sb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v6

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/GTf;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTf;

    invoke-static {v0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTf;

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTf;

    iget-object v2, v0, LX/GTf;->A05:LX/JL0;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Yiz;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    new-instance v0, LX/fem;

    invoke-direct {v0, v2, p0, v6}, LX/fem;-><init>(LX/Yiz;LX/9Tg;LX/7Dl;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTf;

    invoke-virtual {v0}, LX/GTf;->A0A()LX/RB0;

    move-result-object v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/RB0;->A05:Ljava/lang/String;

    iput v4, v0, LX/RB0;->A00:I

    invoke-virtual {v0}, LX/RB0;->A00()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
