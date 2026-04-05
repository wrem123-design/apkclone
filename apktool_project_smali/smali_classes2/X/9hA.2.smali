.class public final LX/9hA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9hA;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 5

    const-class v4, LX/1ay;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/1ay;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, "PageLoadProfilerConfigurator"

    const-string v1, "Not initialized"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/1fr;->A07:LX/1fr;

    iget-object v0, v1, LX/1fr;->A00:LX/1kl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1kl;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1fr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "PageLoadProfilerConfigurator"

    const-string v2, "Finished profiling config %d/%d"

    sget v0, LX/1ay;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1ay;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LX/1ay;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1ay;->A00:I

    goto :goto_0

    :cond_1
    const-string v2, "PageLoadProfilerConfigurator"

    const-string v1, "Failed to stop profiling"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "PageLoadProfilerConfigurator"

    const-string v1, "Not currently profiling"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, LX/9hA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/9hA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    invoke-direct {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/3om;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/3om;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    sput-boolean v0, LX/1hL;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    const-class v0, LX/04H;

    const-class v1, LX/04I;

    const-class v2, LX/04J;

    const-class v3, LX/04U;

    const-class v4, LX/04V;

    const-class v5, LX/04W;

    const-class v6, LX/04X;

    const-class v7, LX/04Y;

    const-class v8, LX/04Z;

    const-class v9, LX/04c;

    const-class v10, LX/05E;

    const-class v11, LX/05G;

    const-class v12, LX/05H;

    const-class v13, LX/05I;

    const-class v14, LX/05K;

    const-class v15, LX/05L;

    const-class v16, LX/05M;

    const-class v17, LX/05N;

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-boolean v0, LX/6Nj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/6Nj;->A00:Z

    sget-object v1, LX/BFU;->A02:LX/BFU;

    sget-object v0, LX/BFb;->A02:LX/BFb;

    invoke-virtual {v1, v0}, LX/BFU;->A02(LX/BFb;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    sget-object v0, LX/3mg;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/3mg;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    return-object v0

    :pswitch_c
    sget-object v0, LX/3mg;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/4o3;->A04:LX/4o3;

    return-object v0

    :pswitch_e
    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/7iG;

    invoke-direct {v0}, LX/7iG;-><init>()V

    return-object v0

    :pswitch_13
    const v0, 0x7f1342e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LX/1Cd;

    invoke-direct {v0}, LX/1Cd;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_2
    sget-object v1, LX/6uf;->A01:LX/6uf;

    const/4 v0, 0x4

    new-instance v2, LX/7n9;

    invoke-direct {v2, v1, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6uf;->A00:LX/3pn;

    const-string/jumbo v0, "bug_report_data"

    invoke-static {v3, v1, v0, v2}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    new-instance v0, LX/5wo;

    invoke-direct {v0, v1}, LX/5wo;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "persist.facebook.LogPerf"

    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v2

    sget-object v1, LX/3gu;->A00:LX/9FE;

    if-nez v1, :cond_6

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, LX/A6U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7AA;->A00:LX/9FE;

    return-object v0

    :cond_7
    new-instance v0, LX/7AA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7AA;->A00:LX/9FE;

    return-object v0

    :pswitch_1b
    new-instance v0, LX/3jb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/6az;

    invoke-direct {v0}, LX/6az;-><init>()V

    return-object v0

    :pswitch_1e
    sget-object v2, LX/2kt;->A05:LX/2kt;

    if-nez v2, :cond_8

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    :cond_8
    sget-object v0, LX/1tp;->A0A:LX/2jp;

    invoke-virtual {v0}, LX/2jp;->A00()LX/1tp;

    move-result-object v1

    new-instance v0, LX/3xt;

    invoke-direct {v0, v2, v1}, LX/3xt;-><init>(LX/mvf;LX/1tp;)V

    return-object v0

    :pswitch_1f
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_9
    const-string/jumbo v1, "stash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A03:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    new-instance v0, LX/6pb;

    invoke-direct {v0, v1}, LX/6pb;-><init>(LX/jAX;)V

    return-object v0

    :pswitch_21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3wd;

    invoke-direct {v0, v1}, LX/3wd;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_22
    sget-object v0, LX/1zX;->A00:LX/1zX;

    return-object v0

    :pswitch_23
    new-instance v0, LX/1CF;

    invoke-direct {v0}, LX/1CF;-><init>()V

    return-object v0

    :pswitch_24
    sget-object v0, LX/2hA;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    new-instance v0, LX/6aq;

    invoke-direct {v0}, LX/6aq;-><init>()V

    return-object v0

    :pswitch_26
    sget-object v2, LX/1rl;->A03:LX/1rl;

    sget-object v1, LX/1rl;->A04:LX/1rl;

    sget-object v0, LX/1rl;->A02:LX/1rl;

    filled-new-array {v2, v1, v0}, [LX/1rl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/7cr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    const-class v1, LX/6a4;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/6a4;->A00()V

    sget-object v0, LX/6a4;->A02:LX/Bbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_b

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ab;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6ab;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_29
    const-class v1, LX/6a4;

    monitor-enter v1

    :try_start_2
    invoke-static {}, LX/6a4;->A00()V

    sget-object v0, LX/6a4;->A03:LX/Bbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aO;

    iget-object v0, v0, LX/6aO;->A01:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    new-instance v1, LX/3um;

    invoke-direct {v1, v0}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/3uo;

    invoke-direct {v0}, LX/3uo;-><init>()V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A03:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    new-instance v0, LX/3uk;

    invoke-direct {v0, v1, v2}, LX/3uk;-><init>(LX/2gh;Ljava/util/Random;)V

    return-object v0

    :pswitch_2c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/3uk;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uk;

    const/4 v1, 0x0

    new-instance v0, LX/8Jc;

    invoke-direct {v0, v3, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3uk;->A00:LX/KZN;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2ud;

    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    return-object v0

    :pswitch_2e
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, LX/3OV;->A05:LX/3OV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3OV;->A00(LX/3OV;Z)V

    sget-object v0, LX/3OV;->A06:LX/3OV;

    invoke-static {v0, v1}, LX/3OV;->A00(LX/3OV;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    sget-boolean v0, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setNativeMaxUlimit()V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v0, LX/0MZ;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v0, LX/0MZ;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41112f00026229L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41112f00016228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    sget-object v0, LX/2Kl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    sget-object v0, LX/7nl;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-static {v2, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    return-object v2

    :cond_d
    return-object v2

    :pswitch_38
    sget v1, LX/7nl;->A06:I

    const v0, 0x1218501a

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    sget v1, LX/7nl;->A08:I

    const/16 v0, 0x317

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5IE;->A00(Ljava/lang/String;LX/jAX;I)LX/jAX;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, LX/09B;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/16 v1, 0x42

    :try_start_4
    const-string/jumbo v0, "^(\\x{23}\\x{20e3}|\\x{2a}\\x{20e3}|\\x{30}\\x{20e3}|\\x{31}\\x{20e3}|\\x{32}\\x{20e3}|\\x{33}\\x{20e3}|\\x{34}\\x{20e3}|\\x{35}\\x{20e3}|\\x{36}\\x{20e3}|\\x{37}\\x{20e3}|\\x{38}\\x{20e3}|\\x{39}\\x{20e3}|\\x{a9}\\x{fe0f}|\\x{ae}\\x{fe0f}|\\x{203c}\\x{fe0f}|\\x{2049}\\x{fe0f}|\\x{2122}\\x{fe0f}|\\x{2139}\\x{fe0f}|\\x{2194}\\x{fe0f}|\\x{2195}\\x{fe0f}|\\x{2196}\\x{fe0f}|\\x{2197}\\x{fe0f}|\\x{2198}\\x{fe0f}|\\x{2199}\\x{fe0f}|\\x{21a9}\\x{fe0f}|\\x{21aa}\\x{fe0f}|\\x{2328}\\x{fe0f}|\\x{23cf}\\x{fe0f}|\\x{23ed}\\x{fe0f}|\\x{23ee}\\x{fe0f}|\\x{23ef}\\x{fe0f}|\\x{23f1}\\x{fe0f}|\\x{23f2}\\x{fe0f}|\\x{23f8}\\x{fe0f}|\\x{23f9}\\x{fe0f}|\\x{23fa}\\x{fe0f}|\\x{24c2}\\x{fe0f}|\\x{25aa}\\x{fe0f}|\\x{25ab}\\x{fe0f}|\\x{25b6}\\x{fe0f}|\\x{25c0}\\x{fe0f}|\\x{25fb}\\x{fe0f}|\\x{25fc}\\x{fe0f}|\\x{2600}\\x{fe0f}|\\x{2601}\\x{fe0f}|\\x{2602}\\x{fe0f}|\\x{2603}\\x{fe0f}|\\x{2604}\\x{fe0f}|\\x{260e}\\x{fe0f}|\\x{2611}\\x{fe0f}|\\x{2618}\\x{fe0f}|\\x{261d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2620}\\x{fe0f}|\\x{2622}\\x{fe0f}|\\x{2623}\\x{fe0f}|\\x{2626}\\x{fe0f}|\\x{262a}\\x{fe0f}|\\x{262e}\\x{fe0f}|\\x{262f}\\x{fe0f}|\\x{2638}\\x{fe0f}|\\x{2639}\\x{fe0f}|\\x{263a}\\x{fe0f}|\\x{2640}\\x{fe0f}|\\x{2642}\\x{fe0f}|\\x{265f}\\x{fe0f}|\\x{2660}\\x{fe0f}|\\x{2663}\\x{fe0f}|\\x{2665}\\x{fe0f}|\\x{2666}\\x{fe0f}|\\x{2668}\\x{fe0f}|\\x{267b}\\x{fe0f}|\\x{267e}\\x{fe0f}|\\x{2692}\\x{fe0f}|\\x{2694}\\x{fe0f}|\\x{2695}\\x{fe0f}|\\x{2696}\\x{fe0f}|\\x{2697}\\x{fe0f}|\\x{2699}\\x{fe0f}|\\x{269b}\\x{fe0f}|\\x{269c}\\x{fe0f}|\\x{26a0}\\x{fe0f}|\\x{26a7}\\x{fe0f}|\\x{26b0}\\x{fe0f}|\\x{26b1}\\x{fe0f}|\\x{26c8}\\x{fe0f}|\\x{26cf}\\x{fe0f}|\\x{26d1}\\x{fe0f}|\\x{26d3}\\x{fe0f}|\\x{26e9}\\x{fe0f}|\\x{26f0}\\x{fe0f}|\\x{26f1}\\x{fe0f}|\\x{26f4}\\x{fe0f}|\\x{26f7}\\x{fe0f}|\\x{26f8}\\x{fe0f}|\\x{26f9}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2702}\\x{fe0f}|\\x{2708}\\x{fe0f}|\\x{2709}\\x{fe0f}|\\x{270a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270c}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270f}\\x{fe0f}|\\x{2712}\\x{fe0f}|\\x{2714}\\x{fe0f}|\\x{2716}\\x{fe0f}|\\x{271d}\\x{fe0f}|\\x{2721}\\x{fe0f}|\\x{2733}\\x{fe0f}|\\x{2734}\\x{fe0f}|\\x{2744}\\x{fe0f}|\\x{2747}\\x{fe0f}|\\x{2763}\\x{fe0f}|\\x{2764}\\x{fe0f}|\\x{27a1}\\x{fe0f}|\\x{2934}\\x{fe0f}|\\x{2935}\\x{fe0f}|\\x{2b05}\\x{fe0f}|\\x{2b06}\\x{fe0f}|\\x{2b07}\\x{fe0f}|\\x{3030}\\x{fe0f}|\\x{303d}\\x{fe0f}|\\x{3297}\\x{fe0f}|\\x{3299}\\x{fe0f}|\\x{1f170}\\x{fe0f}|\\x{1f171}\\x{fe0f}|\\x{1f17e}\\x{fe0f}|\\x{1f17f}\\x{fe0f}|\\x{1f1e6}[\\x{1f1e8}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f2}\\x{1f1f4}\\x{1f1f6}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fd}\\x{1f1ff}]|\\x{1f1e7}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ef}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1e8}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ee}\\x{1f1f0}-\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}-\\x{1f1ff}]|\\x{1f1e9}[\\x{1f1ea}\\x{1f1ec}\\x{1f1ef}\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1ff}]|\\x{1f1ea}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ed}\\x{1f1f7}-\\x{1f1fa}]|\\x{1f1eb}[\\x{1f1ee}-\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1f7}]|\\x{1f1ec}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ee}\\x{1f1f1}-\\x{1f1f3}\\x{1f1f5}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1ed}[\\x{1f1f0}\\x{1f1f2}\\x{1f1f3}\\x{1f1f7}\\x{1f1f9}\\x{1f1fa}]|\\x{1f1ee}[\\x{1f1e8}-\\x{1f1ea}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}]|\\x{1f1ef}[\\x{1f1ea}\\x{1f1f2}\\x{1f1f4}\\x{1f1f5}]|\\x{1f1f0}[\\x{1f1ea}\\x{1f1ec}-\\x{1f1ee}\\x{1f1f2}\\x{1f1f3}\\x{1f1f5}\\x{1f1f7}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1f1}[\\x{1f1e6}-\\x{1f1e8}\\x{1f1ee}\\x{1f1f0}\\x{1f1f7}-\\x{1f1fb}\\x{1f1fe}]|\\x{1f1f2}[\\x{1f1e6}\\x{1f1e8}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1ff}]|\\x{1f1f3}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f4}\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}\\x{1f1ff}]|\\x{1f1f4}\\x{1f1f2}|\\x{1f1f5}[\\x{1f1e6}\\x{1f1ea}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1f3}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1f6}\\x{1f1e6}|\\x{1f1f7}[\\x{1f1ea}\\x{1f1f4}\\x{1f1f8}\\x{1f1fa}\\x{1f1fc}]|\\x{1f1f8}[\\x{1f1e6}-\\x{1f1ea}\\x{1f1ec}-\\x{1f1f4}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fd}-\\x{1f1ff}]|\\x{1f1f9}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ed}\\x{1f1ef}-\\x{1f1f4}\\x{1f1f7}\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1ff}]|\\x{1f1fa}[\\x{1f1e6}\\x{1f1ec}\\x{1f1f2}\\x{1f1f3}\\x{1f1f8}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1fb}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ee}\\x{1f1f3}\\x{1f1fa}]|\\x{1f1fc}[\\x{1f1eb}\\x{1f1f8}]|\\x{1f1fd}\\x{1f1f0}|\\x{1f1fe}[\\x{1f1ea}\\x{1f1f9}]|\\x{1f1ff}[\\x{1f1e6}\\x{1f1f2}\\x{1f1fc}]|\\x{1f202}\\x{fe0f}|\\x{1f237}\\x{fe0f}|\\x{1f321}\\x{fe0f}|\\x{1f324}\\x{fe0f}|\\x{1f325}\\x{fe0f}|\\x{1f326}\\x{fe0f}|\\x{1f327}\\x{fe0f}|\\x{1f328}\\x{fe0f}|\\x{1f329}\\x{fe0f}|\\x{1f32a}\\x{fe0f}|\\x{1f32b}\\x{fe0f}|\\x{1f32c}\\x{fe0f}|\\x{1f336}\\x{fe0f}|\\x{1f37d}\\x{fe0f}|\\x{1f385}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f396}\\x{fe0f}|\\x{1f397}\\x{fe0f}|\\x{1f399}\\x{fe0f}|\\x{1f39a}\\x{fe0f}|\\x{1f39b}\\x{fe0f}|\\x{1f39e}\\x{fe0f}|\\x{1f39f}\\x{fe0f}|\\x{1f3c2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3ca}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3cb}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cc}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cd}\\x{fe0f}|\\x{1f3ce}\\x{fe0f}|\\x{1f3d4}\\x{fe0f}|\\x{1f3d5}\\x{fe0f}|\\x{1f3d6}\\x{fe0f}|\\x{1f3d7}\\x{fe0f}|\\x{1f3d8}\\x{fe0f}|\\x{1f3d9}\\x{fe0f}|\\x{1f3da}\\x{fe0f}|\\x{1f3db}\\x{fe0f}|\\x{1f3dc}\\x{fe0f}|\\x{1f3dd}\\x{fe0f}|\\x{1f3de}\\x{fe0f}|\\x{1f3df}\\x{fe0f}|\\x{1f3f3}\\x{fe0f}|\\x{1f3f5}\\x{fe0f}|\\x{1f3f7}\\x{fe0f}|\\x{1f43f}\\x{fe0f}|\\x{1f441}\\x{fe0f}|\\x{1f442}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f443}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f446}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f447}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f448}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f449}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f450}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f466}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f467}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f468}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f469}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f470}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f471}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f472}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f473}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f474}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f475}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f476}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f477}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f478}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f47c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f481}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f482}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f483}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f485}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f486}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f487}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f48f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f491}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4aa}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4fd}\\x{fe0f}|\\x{1f549}\\x{fe0f}|\\x{1f54a}\\x{fe0f}|\\x{1f56f}\\x{fe0f}|\\x{1f570}\\x{fe0f}|\\x{1f573}\\x{fe0f}|\\x{1f574}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f575}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f576}\\x{fe0f}|\\x{1f577}\\x{fe0f}|\\x{1f578}\\x{fe0f}|\\x{1f579}\\x{fe0f}|\\x{1f57a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f587}\\x{fe0f}|\\x{1f58a}\\x{fe0f}|\\x{1f58b}\\x{fe0f}|\\x{1f58c}\\x{fe0f}|\\x{1f58d}\\x{fe0f}|\\x{1f590}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f595}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f596}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f5a5}\\x{fe0f}|\\x{1f5a8}\\x{fe0f}|\\x{1f5b1}\\x{fe0f}|\\x{1f5b2}\\x{fe0f}|\\x{1f5bc}\\x{fe0f}|\\x{1f5c2}\\x{fe0f}|\\x{1f5c3}\\x{fe0f}|\\x{1f5c4}\\x{fe0f}|\\x{1f5d1}\\x{fe0f}|\\x{1f5d2}\\x{fe0f}|\\x{1f5d3}\\x{fe0f}|\\x{1f5dc}\\x{fe0f}|\\x{1f5dd}\\x{fe0f}|\\x{1f5de}\\x{fe0f}|\\x{1f5e1}\\x{fe0f}|\\x{1f5e3}\\x{fe0f}|\\x{1f5e8}\\x{fe0f}|\\x{1f5ef}\\x{fe0f}|\\x{1f5f3}\\x{fe0f}|\\x{1f5fa}\\x{fe0f}|\\x{1f645}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f646}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f647}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6a3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6c0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cb}\\x{fe0f}|\\x{1f6cc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cd}\\x{fe0f}|\\x{1f6ce}\\x{fe0f}|\\x{1f6cf}\\x{fe0f}|\\x{1f6e0}\\x{fe0f}|\\x{1f6e1}\\x{fe0f}|\\x{1f6e2}\\x{fe0f}|\\x{1f6e3}\\x{fe0f}|\\x{1f6e4}\\x{fe0f}|\\x{1f6e5}\\x{fe0f}|\\x{1f6e9}\\x{fe0f}|\\x{1f6f0}\\x{fe0f}|\\x{1f6f3}\\x{fe0f}|\\x{1f90c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f90f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f918}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f919}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f926}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f930}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f931}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f932}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f933}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f934}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f935}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f936}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f937}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f938}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f939}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f977}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9bb}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9ce}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cf}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9da}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9db}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf8}[\\x{1f3fb}-\\x{1f3ff}]|[\\x{2712}\\x{2714}\\x{2716}\\x{271d}\\x{2721}\\x{2728}\\x{2733}\\x{2734}\\x{2744}\\x{2747}\\x{274c}\\x{274e}\\x{2753}-\\x{2755}\\x{2757}\\x{2763}\\x{2764}\\x{2795}-\\x{2797}\\x{27a1}\\x{27b0}\\x{27bf}\\x{2934}\\x{2935}\\x{2b05}-\\x{2b07}\\x{2b1b}\\x{2b1c}\\x{2b50}\\x{2b55}\\x{3030}\\x{303d}\\x{1f004}\\x{1f0cf}\\x{1f170}\\x{1f171}\\x{1f17e}\\x{1f17f}\\x{1f18e}\\x{1f191}-\\x{1f19a}\\x{1f201}\\x{1f202}\\x{1f21a}\\x{1f22f}\\x{1f232}-\\x{1f23a}\\x{1f250}\\x{1f251}\\x{1f300}-\\x{1f321}\\x{1f324}-\\x{1f393}\\x{1f396}\\x{1f397}\\x{1f399}-\\x{1f39b}\\x{1f39e}-\\x{1f3f0}\\x{1f3f3}-\\x{1f3f5}\\x{1f3f7}-\\x{1f4fd}\\x{1f4ff}-\\x{1f53d}\\x{1f549}-\\x{1f54e}\\x{1f550}-\\x{1f567}\\x{1f56f}\\x{1f570}\\x{1f573}-\\x{1f57a}\\x{1f587}\\x{1f58a}-\\x{1f58d}\\x{1f590}\\x{1f595}\\x{1f596}\\x{1f5a4}\\x{1f5a5}\\x{1f5a8}\\x{1f5b1}\\x{1f5b2}\\x{1f5bc}\\x{1f5c2}-\\x{1f5c4}\\x{1f5d1}-\\x{1f5d3}\\x{1f5dc}-\\x{1f5de}\\x{1f5e1}\\x{1f5e3}\\x{1f5e8}\\x{1f5ef}\\x{1f5f3}\\x{1f5fa}-\\x{1f64f}\\x{1f680}-\\x{1f6c5}\\x{1f6cb}-\\x{1f6d2}\\x{1f6d5}-\\x{1f6d7}\\x{1f6dc}-\\x{1f6e5}\\x{1f6e9}\\x{1f6eb}\\x{1f6ec}\\x{1f6f0}\\x{1f6f3}-\\x{1f6fc}\\x{1f7e0}-\\x{1f7eb}\\x{1f7f0}\\x{1f90c}-\\x{1f93a}\\x{1f93c}-\\x{1f945}\\x{1f947}-\\x{1f9e5}\\x{3297}\\x{1f9e6}-\\x{1f9f9}\\x{3299}\\x{1f9fa}-\\x{1f9ff}\\x{1fa70}-\\x{1fa7c}\\x{1fa80}-\\x{1fa88}\\x{1fa90}-\\x{1fabd}\\x{1fabf}-\\x{1fac5}\\x{1face}-\\x{1fadb}\\x{1fae0}-\\x{1fae8}\\x{1faf0}-\\x{1faf8}\\x{a9}\\x{ae}\\x{203c}\\x{2049}\\x{2122}\\x{2139}\\x{2194}-\\x{2199}\\x{21a9}\\x{21aa}\\x{231a}\\x{231b}\\x{2328}\\x{23cf}\\x{23e9}-\\x{23f3}\\x{23f8}-\\x{23fa}\\x{24c2}\\x{25aa}\\x{25ab}\\x{25b6}\\x{25c0}\\x{25fb}-\\x{25fe}\\x{2600}-\\x{2604}\\x{260e}\\x{2611}\\x{2614}\\x{2615}\\x{2618}\\x{261d}\\x{2620}\\x{2622}\\x{2623}\\x{2626}\\x{262a}\\x{262e}\\x{262f}\\x{2638}-\\x{263a}\\x{2640}\\x{2642}\\x{2648}-\\x{2653}\\x{265f}\\x{2660}\\x{2663}\\x{2665}\\x{2666}\\x{2668}\\x{267b}\\x{267e}\\x{267f}\\x{2692}-\\x{2697}\\x{2699}\\x{269b}\\x{269c}\\x{26a0}\\x{26a1}\\x{26a7}\\x{26aa}\\x{26ab}\\x{26b0}\\x{26b1}\\x{26bd}\\x{26be}\\x{26c4}\\x{26c5}\\x{26c8}\\x{26ce}\\x{26cf}\\x{26d1}\\x{26d3}\\x{26d4}\\x{26e9}\\x{26ea}\\x{26f0}-\\x{26f5}\\x{26f7}-\\x{26fa}\\x{26fd}\\x{2702}\\x{2705}\\x{2708}-\\x{270d}\\x{270f}]|[\\x{fe00}-\\x{fe0f}\\x{200d}]|[#*0-9]\\x{fe0f}\\x{20e3}|[\\x{1f1e6}-\\x{1f1ff}])+$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string/jumbo v0, "^[\ud83c\udc04\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd92\ud83c\udd94\ud83c\udd95\ud83c\udd97\ud83c\udd99\ud83c\udd9a\ud83c\udde7\ud83c\udde8\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddeb\ud83c\uddec\ud83c\uddee\ud83c\uddef\ud83c\uddf0\ud83c\uddf3\ud83c\uddf5\ud83c\uddf7\ud83c\uddf7\ud83c\uddf7\ud83c\uddf8\ud83c\uddf8\ud83c\uddf9\ud83c\uddfa\ud83c\uddfa\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude33\ud83c\ude35\ud83c\ude36\ud83c\ude37\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\udf00\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf0a\ud83c\udf19\ud83c\udf1f\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3e\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf45\ud83c\udf46\ud83c\udf49\ud83c\udf4a\ud83c\udf4e\ud83c\udf53\ud83c\udf54\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf66\ud83c\udf67\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf78\ud83c\udf7a\ud83c\udf7b\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa1\ud83c\udfa2\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfab\ud83c\udfac\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfba\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc3\ud83c\udfc4\ud83c\udfc6\ud83c\udfc8\ud83c\udfca\ud83c\udfe0\ud83c\udfe2\ud83c\udfe3\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfef\ud83c\udff0\ud83d\udc0d\ud83d\udc0e\ud83d\udc11\ud83d\udc12\ud83d\udc14\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1f\ud83d\udc20\ud83d\udc24\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc54\ud83d\udc55\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5c\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc66\ud83d\udc67\ud83d\udc68\ud83d\udc69\ud83d\udc6b\ud83d\udc6e\ud83d\udc6f\ud83d\udc71\ud83d\udc72\ud83d\udc73\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc77\ud83d\udc78\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc81\ud83d\udc82\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc86\ud83d\udc87\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9f\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca6\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcb0\ud83d\udcb1\ud83d\udcb1\ud83d\udcb9\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbf\ud83d\udcc0\ud83d\udcd6\ud83d\udcdd\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce9\ud83d\udceb\ud83d\udcee\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf6\ud83d\udcf7\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd0a\ud83d\udd0d\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd1d\ud83d\udd1e\ud83d\udd25\ud83d\udd28\ud83d\udd2b\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude09\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude0f\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude16\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude25\ud83d\ude28\ud83d\ude2a\ud83d\ude2d\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude37\ud83d\ude45\ud83d\ude46\ud83d\ude47\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude87\ud83d\ude89\ud83d\ude8c\ud83d\ude8f\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude95\ud83d\ude97\ud83d\ude99\ud83d\ude9a\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea7\ud83d\udeac\ud83d\udead\ud83d\udeb2\ud83d\udeb6\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udec0\u263a\u2728\u2755\u2754\u270a\u270c\u270b\u261d\u2600\u2614\u2601\u26c4\u26a1\u2615\u303d\u2666\u2663\u2660\u26f3\u26be\u26bd\u27bf\u260e\u2702\u26ea\u26fa\u26f5\u26f2\u2668\u26a0\u26fd\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u2b05\u2b07\u2b06\u20e3\u20e3\u20e3\u20e3\u27a1\u2197\u2196\u2198\u2199\u25c0\u25b6\u23ea\u23e9\u267f\u2733\u3297\u3299\u2734\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u26ce\u2653\u2652\u2651\u2650\u264f\u274c\u2b55]+$"

    goto :goto_0

    :pswitch_3b
    const/16 v1, 0x42

    :try_start_5
    const-string/jumbo v0, "\\x{23}\\x{20e3}|\\x{2a}\\x{20e3}|\\x{30}\\x{20e3}|\\x{31}\\x{20e3}|\\x{32}\\x{20e3}|\\x{33}\\x{20e3}|\\x{34}\\x{20e3}|\\x{35}\\x{20e3}|\\x{36}\\x{20e3}|\\x{37}\\x{20e3}|\\x{38}\\x{20e3}|\\x{39}\\x{20e3}|\\x{a9}\\x{fe0f}|\\x{ae}\\x{fe0f}|\\x{203c}\\x{fe0f}|\\x{2049}\\x{fe0f}|\\x{2122}\\x{fe0f}|\\x{2139}\\x{fe0f}|\\x{2194}\\x{fe0f}|\\x{2195}\\x{fe0f}|\\x{2196}\\x{fe0f}|\\x{2197}\\x{fe0f}|\\x{2198}\\x{fe0f}|\\x{2199}\\x{fe0f}|\\x{21a9}\\x{fe0f}|\\x{21aa}\\x{fe0f}|\\x{2328}\\x{fe0f}|\\x{23cf}\\x{fe0f}|\\x{23ed}\\x{fe0f}|\\x{23ee}\\x{fe0f}|\\x{23ef}\\x{fe0f}|\\x{23f1}\\x{fe0f}|\\x{23f2}\\x{fe0f}|\\x{23f8}\\x{fe0f}|\\x{23f9}\\x{fe0f}|\\x{23fa}\\x{fe0f}|\\x{24c2}\\x{fe0f}|\\x{25aa}\\x{fe0f}|\\x{25ab}\\x{fe0f}|\\x{25b6}\\x{fe0f}|\\x{25c0}\\x{fe0f}|\\x{25fb}\\x{fe0f}|\\x{25fc}\\x{fe0f}|\\x{2600}\\x{fe0f}|\\x{2601}\\x{fe0f}|\\x{2602}\\x{fe0f}|\\x{2603}\\x{fe0f}|\\x{2604}\\x{fe0f}|\\x{260e}\\x{fe0f}|\\x{2611}\\x{fe0f}|\\x{2618}\\x{fe0f}|\\x{261d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2620}\\x{fe0f}|\\x{2622}\\x{fe0f}|\\x{2623}\\x{fe0f}|\\x{2626}\\x{fe0f}|\\x{262a}\\x{fe0f}|\\x{262e}\\x{fe0f}|\\x{262f}\\x{fe0f}|\\x{2638}\\x{fe0f}|\\x{2639}\\x{fe0f}|\\x{263a}\\x{fe0f}|\\x{2640}\\x{fe0f}|\\x{2642}\\x{fe0f}|\\x{265f}\\x{fe0f}|\\x{2660}\\x{fe0f}|\\x{2663}\\x{fe0f}|\\x{2665}\\x{fe0f}|\\x{2666}\\x{fe0f}|\\x{2668}\\x{fe0f}|\\x{267b}\\x{fe0f}|\\x{267e}\\x{fe0f}|\\x{2692}\\x{fe0f}|\\x{2694}\\x{fe0f}|\\x{2695}\\x{fe0f}|\\x{2696}\\x{fe0f}|\\x{2697}\\x{fe0f}|\\x{2699}\\x{fe0f}|\\x{269b}\\x{fe0f}|\\x{269c}\\x{fe0f}|\\x{26a0}\\x{fe0f}|\\x{26a7}\\x{fe0f}|\\x{26b0}\\x{fe0f}|\\x{26b1}\\x{fe0f}|\\x{26c8}\\x{fe0f}|\\x{26cf}\\x{fe0f}|\\x{26d1}\\x{fe0f}|\\x{26d3}\\x{fe0f}|\\x{26e9}\\x{fe0f}|\\x{26f0}\\x{fe0f}|\\x{26f1}\\x{fe0f}|\\x{26f4}\\x{fe0f}|\\x{26f7}\\x{fe0f}|\\x{26f8}\\x{fe0f}|\\x{26f9}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2702}\\x{fe0f}|\\x{2708}\\x{fe0f}|\\x{2709}\\x{fe0f}|\\x{270a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270c}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270f}\\x{fe0f}|\\x{2712}\\x{fe0f}|\\x{2714}\\x{fe0f}|\\x{2716}\\x{fe0f}|\\x{271d}\\x{fe0f}|\\x{2721}\\x{fe0f}|\\x{2733}\\x{fe0f}|\\x{2734}\\x{fe0f}|\\x{2744}\\x{fe0f}|\\x{2747}\\x{fe0f}|\\x{2763}\\x{fe0f}|\\x{2764}\\x{fe0f}|\\x{27a1}\\x{fe0f}|\\x{2934}\\x{fe0f}|\\x{2935}\\x{fe0f}|\\x{2b05}\\x{fe0f}|\\x{2b06}\\x{fe0f}|\\x{2b07}\\x{fe0f}|\\x{3030}\\x{fe0f}|\\x{303d}\\x{fe0f}|\\x{3297}\\x{fe0f}|\\x{3299}\\x{fe0f}|\\x{1f170}\\x{fe0f}|\\x{1f171}\\x{fe0f}|\\x{1f17e}\\x{fe0f}|\\x{1f17f}\\x{fe0f}|\\x{1f1e6}[\\x{1f1e8}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f2}\\x{1f1f4}\\x{1f1f6}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fd}\\x{1f1ff}]|\\x{1f1e7}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ef}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1e8}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ee}\\x{1f1f0}-\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}-\\x{1f1ff}]|\\x{1f1e9}[\\x{1f1ea}\\x{1f1ec}\\x{1f1ef}\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1ff}]|\\x{1f1ea}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ed}\\x{1f1f7}-\\x{1f1fa}]|\\x{1f1eb}[\\x{1f1ee}-\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1f7}]|\\x{1f1ec}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ee}\\x{1f1f1}-\\x{1f1f3}\\x{1f1f5}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1ed}[\\x{1f1f0}\\x{1f1f2}\\x{1f1f3}\\x{1f1f7}\\x{1f1f9}\\x{1f1fa}]|\\x{1f1ee}[\\x{1f1e8}-\\x{1f1ea}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}]|\\x{1f1ef}[\\x{1f1ea}\\x{1f1f2}\\x{1f1f4}\\x{1f1f5}]|\\x{1f1f0}[\\x{1f1ea}\\x{1f1ec}-\\x{1f1ee}\\x{1f1f2}\\x{1f1f3}\\x{1f1f5}\\x{1f1f7}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1f1}[\\x{1f1e6}-\\x{1f1e8}\\x{1f1ee}\\x{1f1f0}\\x{1f1f7}-\\x{1f1fb}\\x{1f1fe}]|\\x{1f1f2}[\\x{1f1e6}\\x{1f1e8}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1ff}]|\\x{1f1f3}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f4}\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}\\x{1f1ff}]|\\x{1f1f4}\\x{1f1f2}|\\x{1f1f5}[\\x{1f1e6}\\x{1f1ea}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1f3}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1f6}\\x{1f1e6}|\\x{1f1f7}[\\x{1f1ea}\\x{1f1f4}\\x{1f1f8}\\x{1f1fa}\\x{1f1fc}]|\\x{1f1f8}[\\x{1f1e6}-\\x{1f1ea}\\x{1f1ec}-\\x{1f1f4}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fd}-\\x{1f1ff}]|\\x{1f1f9}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ed}\\x{1f1ef}-\\x{1f1f4}\\x{1f1f7}\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1ff}]|\\x{1f1fa}[\\x{1f1e6}\\x{1f1ec}\\x{1f1f2}\\x{1f1f3}\\x{1f1f8}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1fb}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ee}\\x{1f1f3}\\x{1f1fa}]|\\x{1f1fc}[\\x{1f1eb}\\x{1f1f8}]|\\x{1f1fd}\\x{1f1f0}|\\x{1f1fe}[\\x{1f1ea}\\x{1f1f9}]|\\x{1f1ff}[\\x{1f1e6}\\x{1f1f2}\\x{1f1fc}]|\\x{1f202}\\x{fe0f}|\\x{1f237}\\x{fe0f}|\\x{1f321}\\x{fe0f}|\\x{1f324}\\x{fe0f}|\\x{1f325}\\x{fe0f}|\\x{1f326}\\x{fe0f}|\\x{1f327}\\x{fe0f}|\\x{1f328}\\x{fe0f}|\\x{1f329}\\x{fe0f}|\\x{1f32a}\\x{fe0f}|\\x{1f32b}\\x{fe0f}|\\x{1f32c}\\x{fe0f}|\\x{1f336}\\x{fe0f}|\\x{1f37d}\\x{fe0f}|\\x{1f385}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f396}\\x{fe0f}|\\x{1f397}\\x{fe0f}|\\x{1f399}\\x{fe0f}|\\x{1f39a}\\x{fe0f}|\\x{1f39b}\\x{fe0f}|\\x{1f39e}\\x{fe0f}|\\x{1f39f}\\x{fe0f}|\\x{1f3c2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3ca}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3cb}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cc}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cd}\\x{fe0f}|\\x{1f3ce}\\x{fe0f}|\\x{1f3d4}\\x{fe0f}|\\x{1f3d5}\\x{fe0f}|\\x{1f3d6}\\x{fe0f}|\\x{1f3d7}\\x{fe0f}|\\x{1f3d8}\\x{fe0f}|\\x{1f3d9}\\x{fe0f}|\\x{1f3da}\\x{fe0f}|\\x{1f3db}\\x{fe0f}|\\x{1f3dc}\\x{fe0f}|\\x{1f3dd}\\x{fe0f}|\\x{1f3de}\\x{fe0f}|\\x{1f3df}\\x{fe0f}|\\x{1f3f3}\\x{fe0f}|\\x{1f3f5}\\x{fe0f}|\\x{1f3f7}\\x{fe0f}|\\x{1f43f}\\x{fe0f}|\\x{1f441}\\x{fe0f}|\\x{1f442}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f443}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f446}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f447}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f448}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f449}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f450}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f466}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f467}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f468}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f469}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f470}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f471}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f472}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f473}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f474}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f475}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f476}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f477}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f478}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f47c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f481}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f482}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f483}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f485}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f486}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f487}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f48f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f491}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4aa}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4fd}\\x{fe0f}|\\x{1f549}\\x{fe0f}|\\x{1f54a}\\x{fe0f}|\\x{1f56f}\\x{fe0f}|\\x{1f570}\\x{fe0f}|\\x{1f573}\\x{fe0f}|\\x{1f574}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f575}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f576}\\x{fe0f}|\\x{1f577}\\x{fe0f}|\\x{1f578}\\x{fe0f}|\\x{1f579}\\x{fe0f}|\\x{1f57a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f587}\\x{fe0f}|\\x{1f58a}\\x{fe0f}|\\x{1f58b}\\x{fe0f}|\\x{1f58c}\\x{fe0f}|\\x{1f58d}\\x{fe0f}|\\x{1f590}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f595}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f596}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f5a5}\\x{fe0f}|\\x{1f5a8}\\x{fe0f}|\\x{1f5b1}\\x{fe0f}|\\x{1f5b2}\\x{fe0f}|\\x{1f5bc}\\x{fe0f}|\\x{1f5c2}\\x{fe0f}|\\x{1f5c3}\\x{fe0f}|\\x{1f5c4}\\x{fe0f}|\\x{1f5d1}\\x{fe0f}|\\x{1f5d2}\\x{fe0f}|\\x{1f5d3}\\x{fe0f}|\\x{1f5dc}\\x{fe0f}|\\x{1f5dd}\\x{fe0f}|\\x{1f5de}\\x{fe0f}|\\x{1f5e1}\\x{fe0f}|\\x{1f5e3}\\x{fe0f}|\\x{1f5e8}\\x{fe0f}|\\x{1f5ef}\\x{fe0f}|\\x{1f5f3}\\x{fe0f}|\\x{1f5fa}\\x{fe0f}|\\x{1f645}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f646}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f647}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6a3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6c0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cb}\\x{fe0f}|\\x{1f6cc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cd}\\x{fe0f}|\\x{1f6ce}\\x{fe0f}|\\x{1f6cf}\\x{fe0f}|\\x{1f6e0}\\x{fe0f}|\\x{1f6e1}\\x{fe0f}|\\x{1f6e2}\\x{fe0f}|\\x{1f6e3}\\x{fe0f}|\\x{1f6e4}\\x{fe0f}|\\x{1f6e5}\\x{fe0f}|\\x{1f6e9}\\x{fe0f}|\\x{1f6f0}\\x{fe0f}|\\x{1f6f3}\\x{fe0f}|\\x{1f90c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f90f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f918}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f919}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f926}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f930}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f931}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f932}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f933}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f934}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f935}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f936}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f937}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f938}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f939}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f977}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9bb}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9ce}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cf}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9da}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9db}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf8}[\\x{1f3fb}-\\x{1f3ff}]|[\\x{2712}\\x{2714}\\x{2716}\\x{271d}\\x{2721}\\x{2728}\\x{2733}\\x{2734}\\x{2744}\\x{2747}\\x{274c}\\x{274e}\\x{2753}-\\x{2755}\\x{2757}\\x{2763}\\x{2764}\\x{2795}-\\x{2797}\\x{27a1}\\x{27b0}\\x{27bf}\\x{2934}\\x{2935}\\x{2b05}-\\x{2b07}\\x{2b1b}\\x{2b1c}\\x{2b50}\\x{2b55}\\x{3030}\\x{303d}\\x{1f004}\\x{1f0cf}\\x{1f170}\\x{1f171}\\x{1f17e}\\x{1f17f}\\x{1f18e}\\x{1f191}-\\x{1f19a}\\x{1f201}\\x{1f202}\\x{1f21a}\\x{1f22f}\\x{1f232}-\\x{1f23a}\\x{1f250}\\x{1f251}\\x{1f300}-\\x{1f321}\\x{1f324}-\\x{1f393}\\x{1f396}\\x{1f397}\\x{1f399}-\\x{1f39b}\\x{1f39e}-\\x{1f3f0}\\x{1f3f3}-\\x{1f3f5}\\x{1f3f7}-\\x{1f4fd}\\x{1f4ff}-\\x{1f53d}\\x{1f549}-\\x{1f54e}\\x{1f550}-\\x{1f567}\\x{1f56f}\\x{1f570}\\x{1f573}-\\x{1f57a}\\x{1f587}\\x{1f58a}-\\x{1f58d}\\x{1f590}\\x{1f595}\\x{1f596}\\x{1f5a4}\\x{1f5a5}\\x{1f5a8}\\x{1f5b1}\\x{1f5b2}\\x{1f5bc}\\x{1f5c2}-\\x{1f5c4}\\x{1f5d1}-\\x{1f5d3}\\x{1f5dc}-\\x{1f5de}\\x{1f5e1}\\x{1f5e3}\\x{1f5e8}\\x{1f5ef}\\x{1f5f3}\\x{1f5fa}-\\x{1f64f}\\x{1f680}-\\x{1f6c5}\\x{1f6cb}-\\x{1f6d2}\\x{1f6d5}-\\x{1f6d7}\\x{1f6dc}-\\x{1f6e5}\\x{1f6e9}\\x{1f6eb}\\x{1f6ec}\\x{1f6f0}\\x{1f6f3}-\\x{1f6fc}\\x{1f7e0}-\\x{1f7eb}\\x{1f7f0}\\x{1f90c}-\\x{1f93a}\\x{1f93c}-\\x{1f945}\\x{1f947}-\\x{1f9e5}\\x{3297}\\x{1f9e6}-\\x{1f9f9}\\x{3299}\\x{1f9fa}-\\x{1f9ff}\\x{1fa70}-\\x{1fa7c}\\x{1fa80}-\\x{1fa88}\\x{1fa90}-\\x{1fabd}\\x{1fabf}-\\x{1fac5}\\x{1face}-\\x{1fadb}\\x{1fae0}-\\x{1fae8}\\x{1faf0}-\\x{1faf8}\\x{a9}\\x{ae}\\x{203c}\\x{2049}\\x{2122}\\x{2139}\\x{2194}-\\x{2199}\\x{21a9}\\x{21aa}\\x{231a}\\x{231b}\\x{2328}\\x{23cf}\\x{23e9}-\\x{23f3}\\x{23f8}-\\x{23fa}\\x{24c2}\\x{25aa}\\x{25ab}\\x{25b6}\\x{25c0}\\x{25fb}-\\x{25fe}\\x{2600}-\\x{2604}\\x{260e}\\x{2611}\\x{2614}\\x{2615}\\x{2618}\\x{261d}\\x{2620}\\x{2622}\\x{2623}\\x{2626}\\x{262a}\\x{262e}\\x{262f}\\x{2638}-\\x{263a}\\x{2640}\\x{2642}\\x{2648}-\\x{2653}\\x{265f}\\x{2660}\\x{2663}\\x{2665}\\x{2666}\\x{2668}\\x{267b}\\x{267e}\\x{267f}\\x{2692}-\\x{2697}\\x{2699}\\x{269b}\\x{269c}\\x{26a0}\\x{26a1}\\x{26a7}\\x{26aa}\\x{26ab}\\x{26b0}\\x{26b1}\\x{26bd}\\x{26be}\\x{26c4}\\x{26c5}\\x{26c8}\\x{26ce}\\x{26cf}\\x{26d1}\\x{26d3}\\x{26d4}\\x{26e9}\\x{26ea}\\x{26f0}-\\x{26f5}\\x{26f7}-\\x{26fa}\\x{26fd}\\x{2702}\\x{2705}\\x{2708}-\\x{270d}\\x{270f}]|[\\x{fe00}-\\x{fe0f}\\x{200d}]|[#*0-9]\\x{fe0f}\\x{20e3}|[\\x{1f1e6}-\\x{1f1ff}]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string/jumbo v0, "[\ud83c\udc04\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd92\ud83c\udd94\ud83c\udd95\ud83c\udd97\ud83c\udd99\ud83c\udd9a\ud83c\udde7\ud83c\udde8\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddeb\ud83c\uddec\ud83c\uddee\ud83c\uddef\ud83c\uddf0\ud83c\uddf3\ud83c\uddf5\ud83c\uddf7\ud83c\uddf7\ud83c\uddf7\ud83c\uddf8\ud83c\uddf8\ud83c\uddf9\ud83c\uddfa\ud83c\uddfa\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude33\ud83c\ude35\ud83c\ude36\ud83c\ude37\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\udf00\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf0a\ud83c\udf19\ud83c\udf1f\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3e\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf45\ud83c\udf46\ud83c\udf49\ud83c\udf4a\ud83c\udf4e\ud83c\udf53\ud83c\udf54\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf66\ud83c\udf67\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf78\ud83c\udf7a\ud83c\udf7b\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa1\ud83c\udfa2\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfab\ud83c\udfac\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfba\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc3\ud83c\udfc4\ud83c\udfc6\ud83c\udfc8\ud83c\udfca\ud83c\udfe0\ud83c\udfe2\ud83c\udfe3\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfef\ud83c\udff0\ud83d\udc0d\ud83d\udc0e\ud83d\udc11\ud83d\udc12\ud83d\udc14\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1f\ud83d\udc20\ud83d\udc24\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc54\ud83d\udc55\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5c\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc66\ud83d\udc67\ud83d\udc68\ud83d\udc69\ud83d\udc6b\ud83d\udc6e\ud83d\udc6f\ud83d\udc71\ud83d\udc72\ud83d\udc73\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc77\ud83d\udc78\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc81\ud83d\udc82\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc86\ud83d\udc87\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9f\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca6\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcb0\ud83d\udcb1\ud83d\udcb1\ud83d\udcb9\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbf\ud83d\udcc0\ud83d\udcd6\ud83d\udcdd\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce9\ud83d\udceb\ud83d\udcee\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf6\ud83d\udcf7\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd0a\ud83d\udd0d\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd1d\ud83d\udd1e\ud83d\udd25\ud83d\udd28\ud83d\udd2b\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude09\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude0f\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude16\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude25\ud83d\ude28\ud83d\ude2a\ud83d\ude2d\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude37\ud83d\ude45\ud83d\ude46\ud83d\ude47\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude87\ud83d\ude89\ud83d\ude8c\ud83d\ude8f\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude95\ud83d\ude97\ud83d\ude99\ud83d\ude9a\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea7\ud83d\udeac\ud83d\udead\ud83d\udeb2\ud83d\udeb6\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udec0\u263a\u2728\u2755\u2754\u270a\u270c\u270b\u261d\u2600\u2614\u2601\u26c4\u26a1\u2615\u303d\u2666\u2663\u2660\u26f3\u26be\u26bd\u27bf\u260e\u2702\u26ea\u26fa\u26f5\u26f2\u2668\u26a0\u26fd\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u2b05\u2b07\u2b06\u20e3\u20e3\u20e3\u20e3\u27a1\u2197\u2196\u2198\u2199\u25c0\u25b6\u23ea\u23e9\u267f\u2733\u3297\u3299\u2734\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u26ce\u2653\u2652\u2651\u2650\u264f\u274c\u2b55]"

    :goto_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    const/16 v0, 0x49

    new-array v2, v0, [LX/A4K;

    sget-object v3, LX/8lg;->A0L:LX/ATQ;

    sget-object v4, LX/8lg;->A0W:LX/ATQ;

    sget-object v5, LX/8lg;->A0h:LX/ATQ;

    sget-object v6, LX/8lg;->A0s:LX/ATQ;

    sget-object v7, LX/8lg;->A13:LX/ATQ;

    sget-object v8, LX/8lg;->A18:LX/ATQ;

    sget-object v9, LX/8lg;->A19:LX/ATQ;

    sget-object v10, LX/8lg;->A00:LX/7iI;

    sget-object v11, LX/8lg;->A01:LX/ATQ;

    sget-object v12, LX/8lg;->A02:LX/ATQ;

    sget-object v13, LX/8lg;->A03:LX/ATQ;

    sget-object v14, LX/8lg;->A04:LX/ATQ;

    sget-object v15, LX/8lg;->A05:LX/ATQ;

    sget-object v16, LX/8lg;->A06:LX/ATQ;

    sget-object v17, LX/8lg;->A07:LX/ATQ;

    sget-object v18, LX/8lg;->A08:LX/ATQ;

    sget-object v19, LX/8lg;->A09:LX/ATQ;

    sget-object v20, LX/8lg;->A0A:LX/ATQ;

    sget-object v21, LX/8lg;->A0B:LX/ATQ;

    sget-object v22, LX/8lg;->A0C:LX/ATQ;

    sget-object v23, LX/8lg;->A0D:LX/ATQ;

    sget-object v24, LX/8lg;->A0E:LX/ATQ;

    sget-object v25, LX/8lg;->A0F:LX/ATQ;

    sget-object v26, LX/8lg;->A0G:LX/ATQ;

    sget-object v27, LX/8lg;->A0H:LX/ATQ;

    sget-object v28, LX/8lg;->A0I:LX/ATQ;

    sget-object v29, LX/8lg;->A0J:LX/ATQ;

    filled-new-array/range {v3 .. v29}, [LX/A4K;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/8lg;->A0K:LX/ATQ;

    sget-object v4, LX/8lg;->A0M:LX/ATQ;

    sget-object v5, LX/8lg;->A0N:LX/ATQ;

    sget-object v6, LX/8lg;->A0O:LX/ATQ;

    sget-object v7, LX/8lg;->A0P:LX/ATQ;

    sget-object v8, LX/8lg;->A0Q:LX/ATQ;

    sget-object v9, LX/8lg;->A0R:LX/ATQ;

    sget-object v10, LX/8lg;->A0S:LX/ATQ;

    sget-object v11, LX/8lg;->A0T:LX/ATQ;

    sget-object v12, LX/8lg;->A0U:LX/ATQ;

    sget-object v13, LX/8lg;->A0V:LX/ATQ;

    sget-object v14, LX/8lg;->A0X:LX/ATQ;

    sget-object v15, LX/8lg;->A0Y:LX/ATQ;

    sget-object v16, LX/8lg;->A0Z:LX/ATQ;

    sget-object v17, LX/8lg;->A0a:LX/ATQ;

    sget-object v18, LX/8lg;->A0b:LX/ATQ;

    sget-object v19, LX/8lg;->A0c:LX/ATQ;

    sget-object v20, LX/8lg;->A0d:LX/ATQ;

    sget-object v21, LX/8lg;->A0e:LX/ATQ;

    sget-object v22, LX/8lg;->A0f:LX/ATQ;

    sget-object v23, LX/8lg;->A0g:LX/ATQ;

    sget-object v24, LX/8lg;->A0i:LX/ATQ;

    sget-object v25, LX/8lg;->A0j:LX/ATQ;

    sget-object v26, LX/8lg;->A0k:LX/ATQ;

    sget-object v27, LX/8lg;->A0l:LX/ATQ;

    sget-object v28, LX/8lg;->A0m:LX/ATQ;

    sget-object v29, LX/8lg;->A0n:LX/ATQ;

    filled-new-array/range {v3 .. v29}, [LX/A4K;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/8lg;->A0o:LX/ATQ;

    sget-object v4, LX/8lg;->A0p:LX/ATQ;

    sget-object v5, LX/8lg;->A0q:LX/ATQ;

    sget-object v6, LX/8lg;->A0r:LX/ATQ;

    sget-object v7, LX/8lg;->A0t:LX/ATQ;

    sget-object v8, LX/8lg;->A0u:LX/ATQ;

    sget-object v9, LX/8lg;->A0v:LX/ATQ;

    sget-object v10, LX/8lg;->A0w:LX/ATQ;

    sget-object v11, LX/8lg;->A0x:LX/ATQ;

    sget-object v12, LX/8lg;->A0y:LX/ATQ;

    sget-object v13, LX/8lg;->A0z:LX/ATQ;

    sget-object v14, LX/8lg;->A10:LX/ATQ;

    sget-object v15, LX/8lg;->A11:LX/ATQ;

    sget-object v16, LX/8lg;->A12:LX/ATQ;

    sget-object v17, LX/8lg;->A14:LX/ATQ;

    sget-object v18, LX/8lg;->A15:LX/ATQ;

    sget-object v19, LX/8lg;->A16:LX/ATQ;

    sget-object v20, LX/8lg;->A17:LX/ATQ;

    sget-object v21, LX/8lg;->A1A:LX/7p7;

    filled-new-array/range {v3 .. v21}, [LX/A4K;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x13

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :pswitch_3e
    new-instance v0, LX/6zh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_11
        :pswitch_11
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_3f
        :pswitch_3f
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
