.class public final LX/Yjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/men;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09b;LX/0ik;LX/TfQ;LX/Wgo;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/Yjh;->$t:I

    iput-object p4, p0, LX/Yjh;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Yjh;->A05:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/Yjh;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Yjh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Yjh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Yjh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Yjh;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Yjh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Yjh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Yjh;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EHu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Yjh;->A04:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-static {p1}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final EHv(LX/QmG;)V
    .locals 15

    iget v1, p0, LX/Yjh;->$t:I

    iget-object v0, p0, LX/Yjh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wgo;

    iget-object v8, p0, LX/Yjh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/Yjh;->A02:Ljava/lang/Object;

    check-cast v5, LX/09b;

    iget-object v7, p0, LX/Yjh;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Yjh;->A04:Ljava/lang/Object;

    check-cast v2, LX/0ik;

    iget-object v1, p0, LX/Yjh;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/TfQ;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v4

    iget-object v3, v0, LX/Wgo;->A04:LX/6vh;

    iget-object v6, v4, LX/7jz;->A01:LX/Whk;

    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget-object v0, v0, LX/QmG;->A01:LX/8ma;

    filled-new-array {v0}, [LX/8ma;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v1, LX/TfQ;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v1, :cond_2

    const-string v0, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v1, :cond_1

    const-string v0, "PAYMENT_OTC_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v1}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v6, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Yle;

    invoke-direct {v1, v6}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v12, 0x0

    if-nez v14, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_5
    invoke-static {v1, v0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v6

    invoke-static/range {v6 .. v14}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/Upj;->A00(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void

    :cond_0
    move-object v0, v14

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/Yjh;->A01:Ljava/lang/Object;

    check-cast v5, LX/09b;

    iget-object v7, p0, LX/Yjh;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Yjh;->A04:Ljava/lang/Object;

    check-cast v2, LX/0ik;

    iget-object v1, p0, LX/Yjh;->A02:Ljava/lang/Object;

    goto/16 :goto_0
.end method
