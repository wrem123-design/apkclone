.class public final LX/la2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K2I;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/la2;->$t:I

    .line 268435459
    iput-object p1, p0, LX/la2;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/la2;->A04:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/OXd;LX/Ugg;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/la2;->$t:I

    iput-object p2, p0, LX/la2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/la2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/la2;->A04:Ljava/lang/String;

    iput p6, p0, LX/la2;->A00:I

    iput-object p3, p0, LX/la2;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/la2;->$t:I

    .line 536870914
    iput-object p2, p0, LX/la2;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/la2;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/la2;->A04:Ljava/lang/String;

    .line 536870920
    iput-object p3, p0, LX/la2;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/la2;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/la2;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/la2;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la2;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/la2;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v2, LX/la2;

    invoke-direct/range {v2 .. v8}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/la2;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la2;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/la2;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la2;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/la2;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la2;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la2;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la2;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/la2;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/la2;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la2;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/la2;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/la2;->A03:Ljava/lang/Object;

    check-cast v1, LX/K2I;

    iget-object v0, p0, LX/la2;->A04:Ljava/lang/String;

    new-instance v2, LX/la2;

    invoke-direct {v2, v1, v0, p2}, LX/la2;-><init>(LX/K2I;Ljava/lang/String;LX/igO;)V

    return-object v2

    :cond_4
    iget-object v4, p0, LX/la2;->A01:Ljava/lang/Object;

    check-cast v4, LX/OXd;

    iget-object v3, p0, LX/la2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v6, p0, LX/la2;->A04:Ljava/lang/String;

    iget v8, p0, LX/la2;->A00:I

    iget-object v5, p0, LX/la2;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ugg;

    new-instance v2, LX/la2;

    invoke-direct/range {v2 .. v8}, LX/la2;-><init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/OXd;LX/Ugg;Ljava/lang/String;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iget v1, v8, LX/la2;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/la2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/la2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v10, LX/K2I;

    iget-object v9, v8, LX/la2;->A04:Ljava/lang/String;

    iput-object v10, v8, LX/la2;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/la2;->A02:Ljava/lang/Object;

    iput v7, v8, LX/la2;->A00:I

    invoke-static {v8, v7}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    new-instance v8, LX/Ymr;

    invoke-direct {v8, v10, v5}, LX/Ymr;-><init>(LX/K2I;LX/Lm4;)V

    const-string v6, "urn:x-cast:com.instagram.airwave"

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v2, v10, LX/K2I;->A07:LX/mix;

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/K6c;

    iget v1, v0, LX/K6c;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v8, v6}, LX/mix;->GlG(LX/lzy;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, LX/aEl;

    invoke-direct {v0, v10, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v10, LX/K2I;->A07:LX/mix;

    if-nez v0, :cond_3

    const/16 v0, 0x11

    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/K7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Z

    new-instance v0, LX/L18;

    invoke-direct {v0, v2}, LX/9k3;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    invoke-static {v6}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    :goto_0
    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v6, v9}, LX/mix;->Gl3(Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/K7g;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    new-instance v1, LX/Zkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zkw;->A00:LX/K7g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v1, LX/Zkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zkd;->A00:LX/K7g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6vq;->A0D(LX/Lkw;)V

    goto :goto_0

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/la2;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/la2;->A01:Ljava/lang/Object;

    check-cast v6, LX/QQy;

    instance-of v0, v6, LX/OUu;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Om0;

    iget-object v10, v0, LX/Om0;->A00:LX/Om4;

    iget-object v11, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/model/DialDevice;

    check-cast v6, LX/OUu;

    iget-object v0, v6, LX/OUu;->A00:LX/HZH;

    iget-object v12, v0, LX/HZH;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    iput v1, v8, LX/la2;->A00:I

    :goto_1
    iget-object v0, v11, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v9, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    move-object v13, v1

    invoke-direct/range {v9 .. v15}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v8, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v4, :cond_d

    return-object v4

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DialApplicationControl"

    const-string v0, "Cannot open %s on %s: Application URL not available"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot launch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Application URL not available"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/Om4;->A00(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v1

    const-string v0, "missing_application_url"

    invoke-virtual {v5, v1, v3, v2, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OUs;->A00:LX/OUs;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/OUy;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Om0;

    iget-object v10, v0, LX/Om0;->A00:LX/Om4;

    iget-object v11, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/HZH;->A03:LX/HZH;

    iget-object v12, v0, LX/HZH;->A01:Ljava/lang/String;

    check-cast v6, LX/OUy;

    iget-object v3, v8, LX/la2;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mediaId"

    iget-object v0, v6, LX/OUy;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v6, LX/OUy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "castingSessionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput v7, v8, LX/la2;->A00:I

    goto/16 :goto_1

    :cond_9
    instance-of v0, v6, LX/OUx;

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Om0;

    iget-object v10, v0, LX/Om0;->A00:LX/Om4;

    iget-object v11, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/HZH;->A03:LX/HZH;

    iget-object v12, v0, LX/HZH;->A01:Ljava/lang/String;

    check-cast v6, LX/OUx;

    iget-object v3, v8, LX/la2;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deeplinkUrl"

    iget-object v0, v6, LX/OUx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v6, LX/OUx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "castingSessionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput v5, v8, LX/la2;->A00:I

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v12, v5, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Uga;

    iget-object v0, v8, LX/la2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    :goto_3
    iget-object v6, v8, LX/la2;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/la2;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/iin;

    invoke-direct {v0, v5, v3, v6, v2}, LX/iin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v4, v8, LX/la2;->A00:I

    invoke-virtual {v10, v0, v8}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_d
    return-object v1

    :cond_e
    const/4 v13, 0x0

    invoke-static {v13}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v14, 0xf

    new-instance v9, LX/la5;

    invoke-direct/range {v9 .. v14}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/la2;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_11

    if-eq v4, v2, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/PCg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Om0;

    iget-object v6, v0, LX/Om0;->A01:LX/Om1;

    iget-object v0, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v4, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    iput v2, v8, LX/la2;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    new-instance v0, LX/la3;

    invoke-direct {v0, v6, v4, v2, v5}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/Vqm;->A00:LX/Vqm;

    return-object v1

    :cond_14
    iget-object v6, v8, LX/la2;->A01:Ljava/lang/Object;

    check-cast v6, LX/QQy;

    instance-of v0, v6, LX/OUu;

    if-eqz v0, :cond_15

    const-string v0, "{}"

    :goto_4
    iget-object v2, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Om0;

    iget-object v6, v2, LX/Om0;->A01:LX/Om1;

    iput v5, v8, LX/la2;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v5, v2, LX/1G9;->A01:LX/9l3;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/lAD;

    invoke-direct {v2, v6, v0, v4, v3}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_15
    instance-of v0, v6, LX/OUy;

    if-eqz v0, :cond_18

    check-cast v6, LX/OUy;

    iget-object v4, v8, LX/la2;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "mediaId"

    iget-object v0, v6, LX/OUy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, v6, LX/OUy;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "castingSessionId"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_18
    instance-of v0, v6, LX/OUx;

    if-eqz v0, :cond_1d

    check-cast v6, LX/OUx;

    iget-object v4, v8, LX/la2;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "deeplinkUrl"

    iget-object v0, v6, LX/OUx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_19

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v2, v6, LX/OUx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v0, "castingSessionId"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1b
    sget-object v1, LX/Vql;->A00:LX/Vql;

    return-object v1

    :cond_1c
    sget-object v1, LX/Vqn;->A00:LX/Vqn;

    return-object v1

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_20
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/la2;->A01:Ljava/lang/Object;

    check-cast v6, LX/OXd;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, LX/OXd;->A00()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v5, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v5, LX/bAF;

    iget-object v4, v8, LX/la2;->A04:Ljava/lang/String;

    iget v3, v8, LX/la2;->A00:I

    iget-object v2, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ugg;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/bAF;->A02:Z

    if-nez v0, :cond_23

    iget-object v1, v5, LX/bAF;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/OXd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/OXd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/bAF;->A02:Z

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ugg;->A00(Ljava/util/Map;)V

    goto :goto_5

    :cond_22
    const-string v0, "entId1"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    :goto_5
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_24
    iget-object v3, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v3, LX/bAF;

    const/4 v2, 0x0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/OXd;->A00()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_25
    iget-object v1, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ugg;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/bAF;->A02:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bAF;->A02:Z

    invoke-virtual {v1, v2}, LX/Ugg;->A01(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_26
    monitor-exit v3

    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/la2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/HY5;

    iget-object v1, v8, LX/la2;->A03:Ljava/lang/Object;

    check-cast v1, LX/ltj;

    iget-object v0, v3, LX/HY5;->A00:LX/mnx;

    invoke-interface {v1, v0}, LX/ltj;->EJL(LX/mnx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/la2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yab;

    iget-object v3, v0, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-object v4, v8, LX/la2;->A01:Ljava/lang/Object;

    check-cast v4, LX/mjx;

    iget-object v6, v8, LX/la2;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v9, LX/Hos;

    invoke-direct {v9, v0, v6, v7, v10}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v2, v8, LX/la2;->A00:I

    const-string v5, "startConnection"

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1
.end method
