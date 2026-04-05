.class public final LX/CSa;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/CSa;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/CSa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-string v1, "foreground"

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v6, LX/CUJ;

    invoke-direct {v6}, LX/CUJ;-><init>()V

    const-class v0, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    new-instance v5, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v6, LX/CUJ;->A09:Ljava/util/List;

    iget-object v1, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/CXf;

    invoke-direct {v0, v4, v1, v5, v2}, LX/CXf;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/CUJ;->A00()Lcom/google/gson/Gson;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v0, LX/iAI;->A00:LX/iAI;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/3Zz;

    invoke-direct {v1}, LX/3Zz;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, LX/C3Z;

    invoke-direct {v1}, LX/C3Z;-><init>()V

    return-object v1

    :pswitch_9
    sget-object v0, LX/7rU;->A16:LX/6du;

    sget-object v1, LX/7rU;->A0j:LX/6du;

    sget-object v2, LX/7rU;->A15:LX/6du;

    sget-object v3, LX/1cO;->A09:LX/6du;

    sget-object v4, LX/7rU;->A2F:LX/6du;

    sget-object v5, LX/7rU;->A1h:LX/6du;

    sget-object v6, LX/7rU;->A1K:LX/6du;

    sget-object v7, LX/7rU;->A2K:LX/6du;

    sget-object v8, LX/7rU;->A2J:LX/6du;

    filled-new-array/range {v0 .. v8}, [LX/6du;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, LX/0ii;

    invoke-direct {v1}, LX/0ii;-><init>()V

    return-object v1

    :pswitch_b
    const/16 v0, 0x64

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1

    :pswitch_c
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v1

    :pswitch_10
    const/4 v0, 0x3

    new-instance v1, LX/DX9;

    invoke-direct {v1, v0}, LX/DX9;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/SgB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    const-string v1, "usdid_cross_sign"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_13
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    return-object v1

    :pswitch_14
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clips_downloads"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, LX/OZk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, LX/baP;

    invoke-direct {v1}, LX/baP;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
