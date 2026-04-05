.class public final LX/DqB;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0D:LX/RYz;

.field public static final A0E:LX/05e;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

.field public A01:LX/Dua;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/09j;

.field public final A08:LX/DxF;

.field public final A09:LX/DwF;

.field public final A0A:LX/mdb;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/05e;->A00()LX/05e;

    move-result-object v0

    sput-object v0, LX/DqB;->A0E:LX/05e;

    new-instance v0, LX/RYz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DqB;->A0D:LX/RYz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/DwF;LX/mdb;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/DqB;->A07:LX/09j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DqB;->A03:Z

    iput-boolean v0, p0, LX/DqB;->A04:Z

    new-instance v0, LX/DxF;

    invoke-direct {v0, p0}, LX/DxF;-><init>(LX/DqB;)V

    iput-object v0, p0, LX/DqB;->A08:LX/DxF;

    iput-object p1, p0, LX/DqB;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/DqB;->A0B:Landroid/os/HandlerThread;

    iput-object p3, p0, LX/DqB;->A09:LX/DwF;

    iput-object p4, p0, LX/DqB;->A0A:LX/mdb;

    iput-boolean p5, p0, LX/DqB;->A0C:Z

    return-void
.end method

.method private A00()V
    .locals 5

    const-string v0, "exitStateMachine"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/DqB;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/DqB;->A09:LX/DwF;

    iget v3, v0, LX/DwF;->A00:I

    iget-object v2, v0, LX/DwF;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/DqB;->A05:Z

    iget-object v0, p0, LX/DqB;->A07:LX/09j;

    invoke-static {v4, v0, v2, v3, v1}, LX/E0F;->A01(Landroid/content/Context;LX/09j;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/DqB;->A0A:LX/mdb;

    invoke-interface {v0}, LX/mdb;->EcQ()V

    iget-boolean v0, p0, LX/DqB;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DqB;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method private A01(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "doUploadFailure"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DqB;->A05:Z

    iget-object v0, p0, LX/DqB;->A0A:LX/mdb;

    invoke-interface {v0, v1}, LX/mdb;->FbI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/DqB;->A03:Z

    if-nez v0, :cond_d

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/Aug;->A0i(Landroid/os/Message;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "doNoMoreInput"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/DqB;->A0A:LX/mdb;

    invoke-interface {v0, v1}, LX/mdb;->FbI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DqB;->A03:Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v3, v0}, LX/DqB;->A01(Ljava/io/IOException;)V

    :goto_0
    invoke-direct {v3}, LX/DqB;->A00()V

    return-void

    :cond_3
    const-string v0, "doMaybeUploadNext"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v3, LX/DqB;->A01:LX/Dua;

    iget-object v0, v1, LX/Dua;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Dua;->A00()V

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v0, "doInit"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v3, LX/DqB;->A09:LX/DwF;

    iget-object v11, v0, LX/DwF;->A01:LX/CVt;

    iget-object v4, v11, LX/CVt;->A0C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v3, LX/DqB;->A06:Landroid/content/Context;

    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, LX/5zk;->A01(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lsa;

    if-eqz v10, :cond_c
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v11, LX/CVt;->A08:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A06:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RYz;

    :goto_1
    iget-object v2, v11, LX/CVt;->A09:Ljava/lang/String;

    iget-object v14, v11, LX/CVt;->A02:LX/Tdx;

    if-eqz v2, :cond_9

    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    :goto_2
    iget-object v2, v11, LX/CVt;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mjv;

    if-nez v7, :cond_7

    :cond_6
    new-instance v7, Lcom/facebook/analytics2/logger/interfaces/DefaultFFDBProvider;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_7
    sget-object v1, LX/DqB;->A0E:LX/05e;

    iget-object v0, v11, LX/CVt;->A07:Ljava/lang/String;

    new-instance v12, LX/DxG;

    invoke-direct {v12, v13, v1, v8, v0}, LX/DxG;-><init>(Landroid/content/Context;LX/05e;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iget-object v2, v11, LX/CVt;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v11, LX/CVt;->A03:Ljava/io/File;

    iget-object v5, v3, LX/DqB;->A08:LX/DxF;

    iget v2, v11, LX/CVt;->A01:I

    iget-object v4, v11, LX/CVt;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    sget-object v9, LX/DqB;->A0D:LX/RYz;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {v13}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v1, LX/5zk;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, LX/5zk;->A01(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v4

    const-string v1, "UploadJobHandler"

    const-string v0, "ACS provider init failed"

    invoke-static {v1, v0, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-interface {v7}, LX/mjv;->BgY()Ljava/lang/String;

    invoke-interface {v7}, LX/mjv;->CpE()Z

    iget-boolean v0, v11, LX/CVt;->A0E:Z

    new-instance v4, LX/DqC;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v21}, LX/DqC;-><init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/DxG;LX/DxF;Ljava/io/File;IZ)V

    iput-object v4, v3, LX/DqB;->A02:Ljava/util/Iterator;

    iget-object v2, v3, LX/DqB;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    if-nez v2, :cond_b

    new-instance v2, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/lsa;

    iput-object v9, v2, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A00:LX/RYz;

    iput-object v2, v3, LX/DqB;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;

    :goto_5
    iget-object v1, v11, LX/CVt;->A04:Ljava/lang/Integer;

    new-instance v0, LX/Dv7;

    invoke-direct {v0, v3}, LX/Dv7;-><init>(LX/DqB;)V

    new-instance v13, LX/Dua;

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/Dua;-><init>(LX/Tdx;LX/mdc;LX/lsa;LX/mjv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    iput-object v13, v3, LX/DqB;->A01:LX/Dua;

    invoke-virtual {v4}, LX/DqC;->hasNext()Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_b
    iput-object v9, v2, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A00:LX/RYz;

    iput-object v10, v2, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/lsa;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v2

    :try_start_7
    const/4 v1, 0x0

    iget-object v0, v3, LX/DqB;->A0A:LX/mdb;

    invoke-interface {v0, v1}, LX/mdb;->FbI(Z)V

    invoke-direct {v3}, LX/DqB;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create instance of "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :goto_6
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catch_2
    move-exception v2

    :try_start_8
    const/4 v1, 0x0

    iget-object v0, v3, LX/DqB;->A0A:LX/mdb;

    invoke-interface {v0, v1}, LX/mdb;->FbI(Z)V

    invoke-direct {v3}, LX/DqB;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create instance of "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_d
    return-void
.end method
