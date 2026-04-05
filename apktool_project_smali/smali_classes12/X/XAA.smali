.class public final LX/XAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XAA;->$t:I

    iput-object p2, p0, LX/XAA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XAA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v1, v6, LX/XAA;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v7, LX/Wls;

    invoke-static {v7}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QjV;

    iget-object v0, v0, LX/QjV;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjV;

    iget-object v7, v0, LX/QjV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/QjV;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.Pair<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Wls;

    iget-object v5, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/1rm;

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Fingerprint: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/XAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v0}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v1, v7, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const-string v0, "Unexpected error occurred during cross app key fetch"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/XAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v0}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v0, "Cross app key fetch returned null"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v4, v3, v1, v2}, LX/8dj;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v6, LX/XAA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/XAA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ik;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qvb;

    iget-object v0, v3, LX/Qvb;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/PEe;->A05:LX/PEe;

    :cond_7
    sget-object v0, LX/PEe;->A02:LX/PEe;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/Qvb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QjV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v2, LX/QjV;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;

    invoke-direct {v1, v3, v2}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;-><init>(LX/Qvb;LX/QjV;)V

    :try_start_0
    iget-object v0, v3, LX/Qvb;->A02:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/trusteddevice/TrustedDeviceFoundationService;->CMd(Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/QjV;->A00:LX/0ii;

    invoke-static {v0, v1}, LX/Wls;->A06(LX/0ic;Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/QjV;->A00:LX/0ii;

    const/16 v0, 0x9

    new-instance v2, LX/lCz;

    invoke-direct {v2, v0, v4, v5}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v5, v6, LX/XAA;->A01:Ljava/lang/Object;

    check-cast v5, LX/8dh;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/8dh;->A02()LX/8dj;

    move-result-object v3

    invoke-virtual {v5}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/8dj;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, v6, LX/XAA;->A00:Ljava/lang/Object;

    check-cast v4, LX/QjW;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v7, v5, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c000a3990L

    invoke-static {v6, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/8md;

    invoke-direct {v0, v7}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8md;->A00:LX/8mv;

    iget-object v6, v0, LX/8mv;->A01:LX/8my;

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v6, LX/8my;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/8my;->A01:Ljava/util/Set;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v5}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/8dj;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/8dh;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v12, v5, LX/8dh;->A04:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/8dh;->A05()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v8, v1, v0}, LX/CG3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_key"

    invoke-virtual {v5}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assoc_public_keys"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/8dh;->A02()LX/8dj;

    move-result-object v0

    iget-object v6, v0, LX/8dj;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/8dh;->A03:Ljava/lang/String;

    if-eqz v8, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const/16 v0, 0x65d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "RSA::"

    invoke-static {v11, v8, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/Yih;

    invoke-direct {v13, v2, v1}, LX/Yih;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Yla;

    invoke-direct {v14, v12, v4, v9}, LX/Yla;-><init>(Landroid/content/Context;LX/QjW;Ljava/util/Map;)V

    const/16 v18, 0x0

    const-string v21, "CREATE_TRUST_BINDING"

    new-instance v11, LX/Uhz;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v27}, LX/Uhz;-><init>(Landroid/content/Context;LX/mem;LX/lzk;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v11}, LX/Rmb;->A00(LX/Uhz;)V

    const/16 v1, 0x8

    new-instance v0, LX/XAN;

    invoke-direct {v0, v1, v5, v4, v3}, LX/XAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-void

    :cond_f
    const-string v0, "sameAppKeyFingerprint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v6, LX/XAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v6}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, v6, LX/XAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, v7}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
