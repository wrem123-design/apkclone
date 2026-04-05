.class public final LX/CVS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6cA;

.field public A01:LX/CVa;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/5xt;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/CVA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/CVA;LX/5xt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/CVS;->A06:LX/CVA;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CVS;->A05:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CVS;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/CVS;->A03:LX/5xt;

    return-void
.end method

.method private A00()LX/CVf;
    .locals 2

    iget-object v1, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v1, LX/CVA;->A01:LX/CVf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CVA;->A06:LX/CV8;

    invoke-virtual {v0}, LX/CV8;->A00()LX/CVf;

    move-result-object v0

    iput-object v0, v1, LX/CVA;->A01:LX/CVf;

    :cond_0
    return-object v0
.end method

.method private A01()LX/CVf;
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/CVS;->A06:LX/CVA;

    iget-object v0, v5, LX/CVA;->A02:LX/CVf;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/CVA;->A06:LX/CV8;

    iget-object v0, v2, LX/CV8;->A02:LX/mkg;

    invoke-interface {v0}, LX/mkg;->Ctx()I

    move-result v14

    invoke-interface {v0}, LX/mkg;->BqH()I

    move-result v15

    invoke-interface {v0}, LX/mkg;->BDX()I

    move-result v16

    iget-object v12, v2, LX/CV8;->A03:LX/CUs;

    iget-object v13, v2, LX/CV8;->A05:LX/05e;

    iget-object v11, v2, LX/CV8;->A01:LX/lrm;

    new-instance v10, LX/GLH;

    invoke-direct/range {v10 .. v16}, LX/CVc;-><init>(LX/lrm;LX/CUs;LX/05e;III)V

    iget-object v9, v2, LX/CV8;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/CV8;->A04:LX/Qpj;

    iget-object v7, v2, LX/CV8;->A06:LX/5xr;

    invoke-virtual {v7}, LX/5xr;->A02()J

    move-result-wide v0

    iget-object v2, v2, LX/CV8;->A07:LX/5zb;

    const-string v3, "Failed to create instance of "

    new-instance v4, LX/Xko;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Xko;->A01:Landroid/content/Context;

    iput-object v8, v4, LX/Xko;->A04:LX/Qpj;

    iput-wide v0, v4, LX/Xko;->A00:J

    iput-object v2, v4, LX/Xko;->A08:LX/5zb;

    :try_start_0
    invoke-static {v9}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v2

    iget-object v0, v8, LX/Qpj;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5zk;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/5zk;->A01(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsa;

    iput-object v0, v4, LX/Xko;->A05:LX/lsa;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Xko;->A04:LX/Qpj;

    iget-object v0, v0, LX/Qpj;->A03:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/Aug;->A0I(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Xko;->A04:LX/Qpj;

    iget-object v0, v0, LX/Qpj;->A03:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/Aug;->A0I(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Xko;->A04:LX/Qpj;

    iget-object v0, v0, LX/Qpj;->A03:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/Aug;->A0I(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Xko;->A04:LX/Qpj;

    iget-object v0, v0, LX/Qpj;->A03:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/Aug;->A0I(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v0, v8, LX/Qpj;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    iput-object v0, v4, LX/Xko;->A07:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, v8, LX/Qpj;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5zk;->A02:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mjv;

    :cond_0
    iput-object v3, v4, LX/Xko;->A06:LX/mjv;

    invoke-static {v9}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v2

    iget-object v1, v8, LX/Qpj;->A04:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    move-result-object v1

    iput-object v1, v4, LX/Xko;->A02:LX/mcz;

    iget-object v2, v8, LX/Qpj;->A06:Ljava/lang/String;

    new-instance v1, LX/DxG;

    invoke-direct {v1, v9, v13, v0, v2}, LX/DxG;-><init>(Landroid/content/Context;LX/05e;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    iput-object v1, v4, LX/Xko;->A03:LX/DxG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/CVf;->A00:LX/CVc;

    iput-object v4, v1, LX/CVf;->A01:LX/mkx;

    iput-object v7, v1, LX/CVf;->A02:LX/5xr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/CVA;->A02:LX/CVf;

    iget-object v0, v6, LX/CVS;->A00:LX/6cA;

    invoke-virtual {v10, v0}, LX/CVc;->A06(LX/6cA;)V

    :cond_1
    iget-object v0, v5, LX/CVA;->A02:LX/CVf;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5zk;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/5zk;->A02(LX/5zk;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    goto :goto_1
.end method

.method private A02()V
    .locals 2

    const-string v0, "doUpload"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v1, LX/CVA;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->DVt()V

    invoke-interface {v0}, LX/moh;->GZc()V

    :goto_0
    iget-object v0, v1, LX/CVA;->A02:LX/CVf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CVf;->A01:LX/mkx;

    invoke-interface {v0}, LX/mkx;->GZc()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/CVS;->A00()LX/CVf;

    move-result-object v0

    iget-object v0, v0, LX/CVf;->A01:LX/mkx;

    invoke-interface {v0}, LX/mkx;->GZc()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method private A03(LX/6dz;Z)V
    .locals 7

    if-nez p2, :cond_0

    iget-wide v3, p1, LX/6dz;->A01:J

    iget-object v5, p0, LX/CVS;->A03:LX/5xt;

    if-eqz v5, :cond_0

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/5xt;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0se;->A00()V

    :cond_0
    iget-object v6, p0, LX/CVS;->A06:LX/CVA;

    iget-object v2, v6, LX/CVA;->A08:LX/5yn;

    iget-wide v0, p1, LX/6dz;->A01:J

    invoke-virtual {v2, v0, v1}, LX/5yn;->A00(J)LX/7bh;

    move-result-object v2

    iget-wide v0, v2, LX/7bh;->A01:J

    iput-wide v0, p1, LX/6dz;->A03:J

    iget-wide v0, v2, LX/7bh;->A00:J

    iput-wide v0, p1, LX/6dz;->A02:J

    const-string v0, "doWrite"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/CVA;->A00:LX/moy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/moy;->DVt()V

    invoke-interface {v0, p1}, LX/moh;->FhB(LX/6dz;)V

    :goto_2
    const-string v2, "event.persisted"

    iget-object v1, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6dz;->A0B:Ljava/lang/String;

    iget-object v5, p1, LX/6dz;->A08:LX/05p;

    invoke-static {p0, v5, v2, v1, v0}, LX/CVS;->A07(LX/CVS;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, LX/CVS;->A00()LX/CVf;

    move-result-object v2

    iget-object v0, v2, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0, p1}, LX/CVc;->A05(LX/6dz;)V

    iget-object v1, v2, LX/CVf;->A01:LX/mkx;

    iget-object v0, v2, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0}, LX/CVc;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkx;->G8i(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/mkx;->EBa(LX/6dz;)V

    invoke-static {v2}, LX/CVf;->A00(LX/CVf;)V

    goto :goto_2
    :try_end_1
    .catch LX/jAC; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/jAD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "event.not_processed.persist.failed"

    iget-object v4, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v3, p1, LX/6dz;->A0B:Ljava/lang/String;

    iget-object v5, p1, LX/6dz;->A08:LX/05p;

    invoke-static {p0, v5, v0, v4, v3}, LX/CVS;->A07(LX/CVS;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/CVA;->A00:LX/moy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/moy;->DVt()V

    invoke-interface {v0, p1}, LX/moh;->FhB(LX/6dz;)V

    :cond_3
    :goto_3
    const-string v0, "event.persisted.in_memory"

    invoke-static {p0, v5, v0, v4, v3}, LX/CVS;->A07(LX/CVS;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/CVA;->A09:LX/5xr;

    invoke-virtual {v0}, LX/5xr;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/CVS;->A01()LX/CVf;

    move-result-object v2

    iget-object v0, v2, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0, p1}, LX/CVc;->A05(LX/6dz;)V

    iget-object v1, v2, LX/CVf;->A01:LX/mkx;

    iget-object v0, v2, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0}, LX/CVc;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkx;->G8i(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/mkx;->EBa(LX/6dz;)V

    invoke-static {v2}, LX/CVf;->A00(LX/CVf;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {}, LX/0se;->A00()V

    iget-wide v0, p1, LX/6dz;->A01:J

    invoke-direct {p0, v5, v0, v1}, LX/CVS;->A08(LX/05p;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/07c;->A02()V

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, LX/0se;->A00()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p1, LX/6dz;->A08:LX/05p;

    invoke-virtual {v0}, LX/07c;->A02()V

    invoke-static {}, LX/0se;->A00()V

    throw v1
.end method

.method private A04(LX/6cA;)V
    .locals 2

    const-string v0, "doStartNewSession"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, LX/CVS;->A00:LX/6cA;

    iget-object v1, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v1, LX/CVA;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->DVt()V

    invoke-interface {v0, p1}, LX/moh;->GUr(LX/6cA;)V

    :goto_0
    iget-object v0, v1, LX/CVA;->A02:LX/CVf;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CVS;->A00:LX/6cA;

    iget-object v0, v0, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0, v1}, LX/CVc;->A06(LX/6cA;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/CVS;->A00()LX/CVf;

    move-result-object v0

    iget-object v0, v0, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0, p1}, LX/CVc;->A06(LX/6cA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method private A05(LX/Bw4;)V
    .locals 3

    const-string v0, "doUserLogout"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v1, LX/CVA;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->DVt()V

    invoke-interface {v0, p1}, LX/moh;->EC8(LX/Bw4;)V

    :goto_0
    iget-object v0, v1, LX/CVA;->A02:LX/CVf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CVf;->A01:LX/mkx;

    invoke-interface {v0, v2}, LX/mkx;->EC9(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/CVS;->A00()LX/CVf;

    move-result-object v0

    iget-object v0, v0, LX/CVf;->A01:LX/mkx;

    invoke-interface {v0, v2}, LX/mkx;->EC9(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public static A06(LX/CVS;)V
    .locals 2

    iget-object v0, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v0, LX/CVA;->A05:LX/mkg;

    invoke-interface {v0}, LX/mkg;->Bcv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVS;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/CVS;->A01:LX/CVa;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/CVS;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/CVS;->A06:LX/CVA;

    iget-object v1, v0, LX/CVA;->A0A:LX/5zb;

    invoke-virtual {v1}, LX/5zb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/CRc;

    invoke-direct {p0, p1, v0}, LX/CRc;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LX/mcu;->Dvi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method private A08(LX/05p;J)V
    .locals 3

    const-wide/16 v1, -0x2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x4

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVS;->A06:LX/CVA;

    iget-object v1, v0, LX/CVA;->A04:LX/mcy;

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "eventListener"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/CVS;->A06:LX/CVA;

    iget-object v1, v0, LX/CVA;->A03:LX/mcy;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/1RK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, p1}, LX/1RO;->A00(LX/mcy;LX/1RK;LX/05p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v4, p0, LX/CVS;->A06:LX/CVA;

    iget-object v0, v4, LX/CVA;->A05:LX/mkg;

    invoke-interface {v0}, LX/mkg;->Bcu()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "handleMessage"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, LX/CVS;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/CVS;->A02:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CVS;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dz;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v0, "handleAsapMessage"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v1, v5}, LX/CVS;->A03(LX/6dz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, LX/0se;->A00()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v3, LX/6dz;

    invoke-direct {p0, v3, v5}, LX/CVS;->A03(LX/6dz;Z)V

    goto/16 :goto_c

    :cond_2
    check-cast v3, LX/CVa;

    if-nez v5, :cond_5

    iget-boolean v0, v3, LX/CVa;->A05:Z

    if-eqz v0, :cond_3

    const-wide/16 v6, -0x2

    goto :goto_4

    :cond_3
    const-wide/16 v6, -0x1

    :goto_4
    iget-object v5, p0, LX/CVS;->A03:LX/5xt;

    if-eqz v5, :cond_5

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v5, v0}, LX/5xt;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/0se;->A00()V

    :cond_5
    const-string v0, "doWrites"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, LX/CVS;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v8, v3, LX/CVa;->A06:Z

    iget-object v0, p0, LX/CVS;->A01:LX/CVa;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVS;->A01:LX/CVa;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "writeToDisk"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v4, LX/CVA;->A00:LX/moy;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/moy;->DVt()V

    iget-object v1, v3, LX/CVa;->A08:[LX/6dz;

    iget v0, v3, LX/CVa;->A01:I

    invoke-interface {v2, v1, v0}, LX/moy;->Aoe([LX/6dz;I)V

    iget-object v1, v3, LX/CVa;->A07:[LX/6dz;

    iget v0, v3, LX/CVa;->A02:I

    invoke-interface {v2, v1, v0}, LX/moy;->Aoe([LX/6dz;I)V

    goto :goto_7

    :cond_7
    iget-object v2, v4, LX/CVA;->A01:LX/CVf;

    if-nez v2, :cond_8

    invoke-direct {p0}, LX/CVS;->A00()LX/CVf;

    move-result-object v2

    :cond_8
    iget-object v1, v3, LX/CVa;->A08:[LX/6dz;

    iget v0, v3, LX/CVa;->A01:I

    invoke-virtual {v2, v1, v0}, LX/CVf;->A01([LX/6dz;I)V

    iget-object v1, v3, LX/CVa;->A07:[LX/6dz;

    iget v0, v3, LX/CVa;->A02:I

    invoke-virtual {v2, v1, v0}, LX/CVf;->A01([LX/6dz;I)V

    goto :goto_7
    :try_end_7
    .catch LX/jAC; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/jAD; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    iget-object v0, v4, LX/CVA;->A09:LX/5xr;

    invoke-virtual {v0}, LX/5xr;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/CVS;->A01()LX/CVf;

    move-result-object v2

    iget-object v1, v3, LX/CVa;->A08:[LX/6dz;

    iget v0, v3, LX/CVa;->A01:I

    invoke-virtual {v2, v1, v0}, LX/CVf;->A01([LX/6dz;I)V

    iget-object v1, v3, LX/CVa;->A07:[LX/6dz;

    iget v0, v3, LX/CVa;->A02:I

    invoke-virtual {v2, v1, v0}, LX/CVf;->A01([LX/6dz;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_7
    :try_start_9
    invoke-static {}, LX/0se;->A00()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    iget v0, v3, LX/CVa;->A01:I

    if-ge v4, v0, :cond_b

    iget-object v0, v3, LX/CVa;->A08:[LX/6dz;

    aget-object v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6dz;->A08:LX/05p;

    iget-wide v0, v0, LX/6dz;->A01:J

    invoke-direct {p0, v2, v0, v1}, LX/CVS;->A08(LX/05p;J)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget v0, v3, LX/CVa;->A02:I

    if-ge v5, v0, :cond_d

    iget-object v0, v3, LX/CVa;->A07:[LX/6dz;

    aget-object v0, v0, v5

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/6dz;->A08:LX/05p;

    iget-wide v0, v0, LX/6dz;->A01:J

    invoke-direct {p0, v2, v0, v1}, LX/CVS;->A08(LX/05p;J)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v1

    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    :try_start_c
    invoke-static {}, LX/0se;->A00()V

    :goto_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v3}, LX/CVa;->A00()V

    invoke-static {}, LX/0se;->A00()V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/CVS;->A02()V

    goto :goto_c

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_c

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Bw4;

    invoke-direct {p0, v0}, LX/CVS;->A05(LX/Bw4;)V

    goto :goto_c

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6cA;

    invoke-direct {p0, v0}, LX/CVS;->A04(LX/6cA;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, LX/CVa;->A00()V

    invoke-static {}, LX/0se;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_c
    :pswitch_6
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
