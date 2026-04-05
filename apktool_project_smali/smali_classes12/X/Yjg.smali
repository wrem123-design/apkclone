.class public final LX/Yjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/men;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/Yjg;->$t:I

    iput-object p2, p0, LX/Yjg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Yjg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Yjg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Yjg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHu(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Yjg;->$t:I

    iget-object v0, p0, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/F8y;->A04:LX/0ik;

    :goto_0
    invoke-static {p1}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/F8y;->A03:LX/0ik;

    goto :goto_0
.end method

.method public final EHv(LX/QmG;)V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/Yjg;->$t:I

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/QmG;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v5, v0, LX/F8y;->A04:LX/0ik;

    iget-object v3, v0, LX/F8y;->A02:LX/0ic;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/lvF;

    invoke-direct {v1, v0, v2, v3, v5}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v3, v5, v1, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8y;

    iget-object v7, v9, LX/QmG;->A01:LX/8ma;

    iget-object v9, v4, LX/Yjg;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/Yjg;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/Yjg;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v2, v0, LX/F8y;->A04:LX/0ik;

    const/4 v14, 0x0

    invoke-static {v14}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F8y;->A01:LX/5CC;

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, LX/5CC;->A03(I)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, LX/ja5;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v3, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/F8y;->A08:LX/Whk;

    const-string v6, "BIO"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v6, v1}, LX/Whk;->A06(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "AUTH_METHOD_TYPE"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PAYMENT_TYPE"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/TfQ;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/TfQ;

    move-result-object v10

    invoke-static {v9, v1}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "SETUP_PIN_TO_CREATE_BIO_HUB"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "CREATE_BIO"

    :goto_0
    invoke-static {v3, v1}, LX/Wjm;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v3

    invoke-virtual {v3}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/F8y;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/8ma;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v6, v4, v3}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v11

    iget-object v4, v0, LX/F8y;->A07:LX/Vom;

    const/4 v6, 0x0

    const/4 v9, 0x1

    filled-new-array {v7, v8}, [LX/8ma;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v7, LX/Ylf;

    invoke-direct {v7, v0, v10}, LX/Ylf;-><init>(LX/F8y;LX/TfQ;)V

    const-string v3, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v17

    const-string v12, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v10

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v18}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v10

    iget-object v9, v4, LX/Vom;->A01:LX/6vh;

    new-instance v7, LX/OcF;

    invoke-direct {v7, v4, v10, v5, v6}, LX/OcF;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;I)V

    iget-object v8, v4, LX/Vom;->A00:LX/7jz;

    iget-object v11, v4, LX/Vom;->A03:LX/AHf;

    invoke-static {v9, v8, v10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/K16;

    invoke-direct/range {v6 .. v11}, LX/K16;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V

    invoke-static {v6}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v4, v6, LX/Wbg;->A02:LX/F32;

    invoke-static {v4, v8}, LX/Vom;->A01(LX/0ic;LX/7jz;)V

    const/16 v3, 0x15

    invoke-static {v4, v2, v0, v3}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    invoke-static {v1}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "create_biometric"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v3, "VERIFY_BIO"

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "create AT Safe"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Unable create auth ticket"

    const/16 v0, 0x67

    new-instance v1, LX/ja5;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    iget-object v0, v4, LX/Yjg;->A01:Ljava/lang/Object;

    check-cast v0, LX/TfQ;

    iget-object v8, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_remove_biometric"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8y;

    iget-object v6, v5, LX/F8y;->A07:LX/Vom;

    iget-object v3, v4, LX/Yjg;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Yjg;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/F8y;->A08:LX/Whk;

    invoke-static {v2}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v10

    const/16 v18, 0x1

    iget-object v0, v9, LX/QmG;->A01:LX/8ma;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/8ma;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v8}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v16

    const-string v11, "REVOKE_AUTH_TICKET"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Yle;

    invoke-direct {v0, v7}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    iget-object v0, v6, LX/Vom;->A01:LX/6vh;

    new-instance v13, LX/OcH;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object v14, v6

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LX/OcH;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v6, v0, v1}, LX/Vom;->A00(LX/09b;LX/Vom;LX/6vh;LX/Tzq;)LX/F32;

    move-result-object v3

    iget-object v2, v5, LX/F8y;->A03:LX/0ik;

    const/4 v1, 0x3

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v3, v4}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_1
.end method
