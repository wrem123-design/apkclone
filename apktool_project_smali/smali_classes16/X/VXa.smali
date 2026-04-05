.class public final LX/VXa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4ia;

.field public final synthetic A01:LX/1G1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ia;LX/1G1;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/VXa;->A00:LX/4ia;

    iput-object p2, p0, LX/VXa;->A01:LX/1G1;

    iput-object p3, p0, LX/VXa;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6993fb86

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4101e100000729L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/VXa;->A00:LX/4ia;

    new-instance v2, LX/adc;

    invoke-direct {v2, v4}, LX/adc;-><init>(LX/4ia;)V

    iget-object v1, p0, LX/VXa;->A01:LX/1G1;

    new-instance v0, LX/adb;

    invoke-direct {v0, v1}, LX/adb;-><init>(LX/1G1;)V

    new-instance v7, LX/ax2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/ax2;->A01:LX/adc;

    iput-object v0, v7, LX/ax2;->A00:LX/adb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/VXa;->A02:Ljava/lang/String;

    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, v4, LX/4ia;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-string v5, "567067343352427"

    iget-object v0, v7, LX/ax2;->A01:LX/adc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/adc;->A00:LX/4ia;

    iget-object v4, v0, LX/4ia;->A01:LX/KaM;

    const-string v1, "PHONEID_APP_DEVICEID_SYNCED"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ax2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "appid"

    invoke-static {v3, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_scoped_id"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/Nb3;

    const-string v1, "create"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.phoneid.phoneidsync.FamilyDeviceIDAppScopedDeviceIDSyncMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OiK;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v3, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/OiK;->A00:Z

    invoke-virtual {v2}, LX/OiK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v7, LX/ax2;->A00:LX/adb;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/adb;->A00:LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/J7e;

    invoke-direct {v1, v4, v2}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/hAr;

    invoke-direct {v0, v4, v2}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    new-instance v0, LX/iYo;

    invoke-direct {v0, v7, v6}, LX/iYo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
