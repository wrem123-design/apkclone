.class public final LX/XAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/XAN;->$t:I

    .line 268435458
    iput-object p4, p0, LX/XAN;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/XAN;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/XAN;->A02:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V
    .locals 1

    iput p4, p0, LX/XAN;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/XAN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XAN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XAN;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/XAN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XAN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XAN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/XAN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully generated ptt for trust chain binding : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v6, LX/8dh;

    iget-object v5, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v6, LX/8dh;->A04:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/8dh;->A02()LX/8dj;

    move-result-object v0

    iget-object v1, v0, LX/8dj;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v5, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/AHX;

    invoke-direct {v7}, LX/AHX;-><init>()V

    const/16 v0, 0x21

    new-instance v3, LX/BLZ;

    invoke-direct {v3, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bindable_keys"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "trustable_key"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/NbZ;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.trusteddevice.graphql.TrustChainBindingCreationMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Oil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Oil;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Oil;->A00:Z

    invoke-virtual {v2}, LX/Oil;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->BpU()LX/mpT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/Xwl;

    invoke-direct {v2, v7, v0}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/XwA;

    invoke-direct {v0, v7, v1}, LX/XwA;-><init>(LX/AHX;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    new-instance v2, LX/9p0;

    invoke-direct {v2, v7}, LX/9p0;-><init>(LX/meu;)V

    const/16 v1, 0x15

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v6, v5}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_19

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v0}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const-string v0, "Unexpected error occurred during PTT generation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3, v1, v2}, LX/8dj;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate ptt for trust chain binding "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v4

    invoke-virtual {v0}, LX/8dh;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "Null PTT"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/8dj;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :goto_0
    iget-object v5, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QjW;

    iget-object v4, v5, LX/QjW;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvb;

    iget-object v1, v0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/QjW;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvb;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Qvb;->A02:Landroid/os/IBinder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qvb;

    iput-object v1, v0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    iget-object v0, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, p1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v4, "autofill_key"

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yiz;

    iget-object v1, v3, LX/Yiz;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    new-instance v0, LX/dzn;

    invoke-direct {v0, v3}, LX/dzn;-><init>(LX/Yiz;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LX/7jm;->A0B()LX/IsS;

    move-result-object v2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/8bi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/A8c;

    invoke-direct {v7, v2}, LX/A8c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v7, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    invoke-static {v4}, LX/8bi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/A8c;

    invoke-direct {v6, v4}, LX/A8c;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    goto :goto_3

    :catch_2
    move-exception v8

    move-object v7, v1

    :goto_3
    iget-object v6, v3, LX/Yiz;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v2, "VIEW_NAME"

    const-string v0, "checkout_bridge_event"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "unknown"

    :cond_7
    const-string v0, "fail_reason"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_8
    move-object v6, v1

    :goto_4
    const/16 v0, 0x584e

    new-instance v4, LX/7Ci;

    invoke-direct {v4, v0}, LX/7Ci;-><init>(I)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v0, 0x28

    invoke-virtual {v4, v0, v2}, LX/C2T;->A0U(ILjava/lang/Object;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/C2T;->A0U(ILjava/lang/Object;)V

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToEncryptionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.security.PublicKey"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/8bs;->A02([B)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/8bs;->A02([B)Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v3, :cond_b

    const/16 v2, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    if-eqz v6, :cond_9

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x24

    invoke-virtual {v4, v0, v3}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/XAN;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v3, v1

    goto :goto_9

    :cond_c
    move-object v6, v1

    goto :goto_8

    :cond_d
    move-object v3, v1

    goto :goto_7

    :cond_e
    move-object v2, v1

    goto/16 :goto_6

    :cond_f
    move-object v2, v1

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/Wls;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {v0, v1}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_3
    check-cast p1, LX/Wls;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_11
    iget-object v3, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    goto/16 :goto_e

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ik;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qvb;

    iget-object v2, v7, LX/Qvb;->A04:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_12

    iget-object v0, v7, LX/Qvb;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, LX/PEe;->A05:LX/PEe;

    :cond_13
    sget-object v0, LX/PEe;->A02:LX/PEe;

    if-ne v1, v0, :cond_12

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/Qvb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QjV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QjV;->A01:Ljava/lang/String;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v2, LX/QjV;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;

    invoke-direct {v1, v7, v2}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;-><init>(LX/Qvb;LX/QjV;)V

    :try_start_3
    iget-object v0, v7, LX/Qvb;->A02:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/trusteddevice/TrustedDeviceFoundationService;->GSn(Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;[B)V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v2, LX/QjV;->A00:LX/0ii;

    invoke-static {v0, v1}, LX/Wls;->A06(LX/0ic;Ljava/lang/Throwable;)V

    :goto_b
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/QjV;->A00:LX/0ii;

    const/16 v0, 0xa

    new-instance v2, LX/lCz;

    invoke-direct {v2, v0, v4, v5}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    goto :goto_a

    :pswitch_5
    check-cast p1, LX/Wls;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    new-array v0, v3, [Ljava/lang/Object;

    :goto_c
    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/XAN;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_6
    check-cast p1, LX/Wls;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v2, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    :goto_e
    iget-object v0, p0, LX/XAN;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/jco;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_18

    check-cast v1, LX/jco;

    iget v1, v1, LX/jco;->A00:I

    :cond_16
    :goto_f
    iget-object v3, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_17
    instance-of v0, v1, LX/jaN;

    const/4 v1, -0x1

    if-eqz v0, :cond_16

    const/4 v1, -0x2

    goto :goto_f

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_19
    throw v1

    :pswitch_7
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, p0, LX/XAN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/XAN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
