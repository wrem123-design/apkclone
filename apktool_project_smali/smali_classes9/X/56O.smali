.class public final LX/56O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2ii; = null

.field public static A01:Z = false

.field public static final A02:LX/56O;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/56O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56O;->A02:LX/56O;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/56O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/56O;->A04:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    invoke-static {v6, v13, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v7, p7

    if-eqz p7, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "afterAccountSwitch"

    const v0, 0x2c30001

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0q(ILjava/lang/String;)V

    const/16 v0, 0x10f4

    invoke-virtual {v2, v0, v6}, LX/9e6;->endAllMarkers(SZ)V

    :cond_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    sget-object v0, LX/MKa;->A00:LX/MKa;

    invoke-virtual {v0, v6, v1}, LX/MKa;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    if-eqz p7, :cond_2

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v9

    monitor-enter v9

    goto :goto_1

    :cond_2
    const-string v11, "normal_login"

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/1xk;->A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v17, p1

    move-object/from16 v14, p6

    if-nez p7, :cond_f

    invoke-static {v13}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ql;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-static {v13}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    move-result-object v15

    invoke-static {v3}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    move-result-object v12

    invoke-virtual {v15}, LX/3ee;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v12, v0}, LX/3ee;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v15}, LX/3ee;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v12, v0}, LX/3ee;->A0A(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v15}, LX/3ee;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v12, v0}, LX/3ee;->A0B(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v15}, LX/3ee;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v12, v0}, LX/3ee;->A08(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15}, LX/3ee;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v12}, LX/3ee;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v12, LX/3ee;->A01:Ljava/lang/String;

    :cond_8
    invoke-virtual {v15}, LX/3ee;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v12, v0}, LX/3ee;->A09(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, LX/3ee;->A06()V

    const-string v0, "login_source"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "loginType"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz p1, :cond_a

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    const-string v0, "module_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v13}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v13

    invoke-static {v3}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v12

    iget-object v11, v13, LX/1re;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/1re;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "transferWwwClaim3_empty"

    goto :goto_2

    :cond_c
    const-string v0, "transferWwwClaim3_"

    invoke-static {v0, v5, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_2
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v11}, LX/1re;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/1re;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/1re;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iput-object v1, v12, LX/1re;->A01:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "reason"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03599

    invoke-static {v1, v2, v11, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_f
    :goto_3
    if-eqz p8, :cond_10

    invoke-static {v3}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v1

    if-eqz p4, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/5yi;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/1zw;->A02:LX/1xr;

    iget-object v0, v11, LX/1xr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v11}, LX/1xr;->A01(LX/1xr;)V

    :cond_10
    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v11

    const v1, 0x230019

    invoke-virtual {v11, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v1, v10}, LX/9e6;->markerEnd(IS)V

    :cond_11
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v0, 0x410dfe0001541aL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :cond_12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/5yi;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-static {v3}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v11

    iget-object v0, v11, LX/1xr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    const v12, 0x35713087

    if-nez v0, :cond_13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810f9700025c74L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    const-string v0, "register_push_token_on_session_start"

    invoke-virtual {v11, v12, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-virtual {v11, v12}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v12, v10}, LX/9e6;->markerEnd(IS)V

    :cond_15
    iget-object v1, v9, LX/1xk;->A03:LX/1xr;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/1xl;->A01(Z)V

    iget-object v0, v9, LX/1xk;->A05:LX/1rc;

    if-eqz v0, :cond_2f

    invoke-static {v0, v6}, LX/1rc;->A00(LX/1rc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    if-eqz p7, :cond_1b

    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, LX/56O;->A01:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/56O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v12

    :goto_7
    const-string v0, "fetch_prioritized_mc"

    invoke-static {v3, v0, v14, v6}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v11, 0x1023d9a

    invoke-virtual {v0, v11}, LX/9e6;->markerStart(I)V

    const-string v10, "source"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v11, v10, v14}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_17

    invoke-static {v3, v12, v6, v5}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    move-result-object v1

    :cond_17
    sput-object v1, LX/56O;->A00:LX/2ii;

    if-eqz v1, :cond_18

    new-instance v0, LX/Nhk;

    invoke-direct {v0, v3, v14}, LX/Nhk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2ii;->A01(LX/Nlc;)V

    :cond_18
    invoke-static {v3}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    invoke-virtual {v0}, LX/08Q;->GU1()V

    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    new-instance v1, LX/9fy;

    invoke-direct {v1, v0, v3, v7}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/0IF;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IF;

    invoke-virtual {v0}, LX/0IF;->A00()V

    :cond_19
    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v3}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    iget-object v0, v0, LX/6NE;->A01:LX/6NJ;

    iget-object v0, v0, LX/6NJ;->A01:LX/6NI;

    iput-object v2, v0, LX/6NI;->A01:LX/6NL;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    invoke-interface {v0, v1}, LX/Kbl;->GLh(Ljava/lang/String;)V

    const-class v10, LX/MeA;

    monitor-enter v10

    goto :goto_8

    :cond_1a
    move-object v12, v2

    goto :goto_7

    :cond_1b
    invoke-static/range {p0 .. p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    const-wide v0, 0x410c4300004c26L

    sget-object v9, LX/09w;->A04:LX/09w;

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_6

    :goto_8
    :try_start_3
    sget-object v9, LX/MeA;->A01:LX/IEX;

    iget-object v0, v9, LX/IEX;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v9, LX/IEX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1c

    new-instance v1, LX/DWP;

    invoke-direct {v1, v3, v0}, LX/DWP;-><init>(Lcom/instagram/common/session/UserSession;LX/2eg;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1c
    sget-boolean v0, LX/56O;->A01:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, LX/2eg;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_1d
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G0Q;

    invoke-direct {v0, v4}, LX/G0Q;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    if-eqz p1, :cond_1e

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "account_linking_util"

    :cond_1f
    invoke-static {v3, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v11

    invoke-static {v3}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v0

    iget-object v10, v0, LX/66H;->A00:LX/8tI;

    const-string v9, "Required value was null."

    if-eqz v10, :cond_2d

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v10, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8tI;->A03(Ljava/util/Collection;)V

    :cond_20
    move-object/from16 v10, p5

    if-eqz p5, :cond_22

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz p1, :cond_21

    invoke-static {v3, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_one_login_nonce_received"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v9, "waterfall_id"

    invoke-interface {v1, v9, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_id"

    invoke-interface {v1, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v2}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_one_login_request_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11, v9, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v9, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_21
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v11}, LX/66F;->A02()V

    goto :goto_a

    :cond_23
    const-string v0, "array_logged_in_account_ids"

    invoke-interface {v11, v0, v9}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    const-string v1, ","

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v2}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eoe;->A00:LX/Eoe;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "multiple_accounts/multi_account_login/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v0, "mac_login_nonce"

    invoke-virtual {v1, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_ids"

    invoke-static {v1, v0, v9}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v9

    new-instance v1, LX/EOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EOA;->A00:LX/AHT;

    iput-object v8, v1, LX/EOA;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v9}, LX/2ub;->A03(LX/Tky;)V

    :goto_a
    invoke-static {v3}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8tI;->A04(Ljava/util/Collection;)V

    :cond_24
    if-eqz p5, :cond_25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v0, 0x410bd7001f4a6dL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_26
    invoke-static {v4, v3}, LX/3Lz;->A0E(Landroid/content/Context;LX/1sq;)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Lz;->A0B(Landroid/content/Context;LX/1sq;Z)V

    if-eqz p7, :cond_28

    invoke-static {v4, v3}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/LIw;->A01:LX/LIw;

    if-nez v0, :cond_27

    new-instance v0, LX/LIw;

    invoke-direct {v0}, LX/LIw;-><init>()V

    sput-object v0, LX/LIw;->A01:LX/LIw;

    :cond_27
    iget-object v0, v0, LX/LIw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4, v3}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_28
    sget-object v0, LX/8TK;->A02:LX/0AB;

    invoke-static {v0, v6, v5}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz p7, :cond_2c

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-virtual {v0}, LX/8bT;->A0C()V

    :goto_b
    const-string v0, "bootstrap_after_account_switch"

    :goto_c
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LX/Qql;

    invoke-direct {v2, v3, v0}, LX/Qql;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e600312600L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206e6003011d6L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qnf;

    invoke-direct {v0, v3}, LX/Qnf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    invoke-static {v3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x42c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v6}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/5u7;->A00(Lcom/instagram/common/session/UserSession;)LX/5u8;

    move-result-object v0

    iput-object v3, v0, LX/5u8;->A01:Lcom/instagram/common/session/UserSession;

    :goto_d
    sput-object v3, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    return-object v3

    :cond_2a
    const/16 v0, 0x15

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v6}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/49m;->A00(Lcom/instagram/common/session/UserSession;)LX/49x;

    move-result-object v0

    iput-object v3, v0, LX/49x;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_d

    :cond_2b
    if-eqz p7, :cond_2c

    goto :goto_b

    :cond_2c
    const-string v0, "bootstrap_after_login"

    goto :goto_c

    :cond_2d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2f
    :try_start_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/56O;->A02(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {v8, p1, p0, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v6, p3

    move v7, p4

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v8}, LX/56O;->A02(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/F8C;)LX/Ixb;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    instance-of v12, p0, LX/3Ua;

    if-eqz v12, :cond_0

    const/4 v10, 0x1

    :goto_0
    new-instance v12, LX/Ixb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LX/Ixb;->A01:Z

    iput-boolean v8, v12, LX/Ixb;->A0B:Z

    iput-boolean v2, v12, LX/Ixb;->A04:Z

    iput-boolean v3, v12, LX/Ixb;->A09:Z

    iput-boolean v5, v12, LX/Ixb;->A05:Z

    iput-boolean v4, v12, LX/Ixb;->A02:Z

    iput-boolean v6, v12, LX/Ixb;->A06:Z

    iput-boolean v7, v12, LX/Ixb;->A03:Z

    iput-boolean v1, v12, LX/Ixb;->A08:Z

    iput-boolean v11, v12, LX/Ixb;->A07:Z

    iput-boolean v0, v12, LX/Ixb;->A0C:Z

    iput-boolean v11, v12, LX/Ixb;->A0A:Z

    iput-object v9, v12, LX/Ixb;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    check-cast p0, LX/20E;

    iget-object v12, p0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v12, LX/Cy5;

    iget-object v9, v12, LX/9x8;->A0E:Ljava/lang/String;

    iget-boolean v8, v12, LX/Cy5;->A02:Z

    invoke-virtual {v12}, LX/9x8;->DaB()Z

    move-result v7

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "bad_password"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "invalid_user"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "inactive user"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "unusable_password"

    invoke-virtual {v12, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A06(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static {v5, p3, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/56O;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    move-object v0, p0

    move-object v3, p3

    invoke-static {p3, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v1, p1

    move-object v2, p2

    move p1, p0

    move p2, p0

    invoke-static/range {v0 .. v6}, LX/56O;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/56O;->A02:LX/56O;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-virtual/range {v0 .. v11}, LX/56O;->A0D(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 12

    sget-object v0, LX/56O;->A02:LX/56O;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, LX/56O;->A0D(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A0A(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "LAUNCH_CALLING_APPLICATION_PACKAGE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "CALLING_APPLICATION_PACKAGE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    check-cast v0, LX/422;

    invoke-virtual {v0, p0, v2}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "LOGIN_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_3

    const-string v0, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "REACTIVATION_EVENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-eqz p6, :cond_5

    const/16 v0, 0x636

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "fxcal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-class v3, LX/mqs;

    invoke-static {p0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/DRG;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f010025

    const v0, 0x7f010029

    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v0}, LX/8bl;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v2, v4}, LX/8bl;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c000d6567L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v4, LX/56O;->A00:LX/2ii;

    :cond_8
    return-void

    :catchall_0
    move-exception v3

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c000d6567L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v4, LX/56O;->A00:LX/2ii;

    :cond_9
    throw v3
.end method

.method public static final A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    move-object v0, p0

    move-object v3, p2

    invoke-static {p2, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    move-object v2, p1

    move p1, p0

    move p2, p0

    invoke-static/range {v0 .. v6}, LX/56O;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method

.method public static final A0C(LX/F8C;)Z
    .locals 1

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/Cy5;

    iget-boolean v0, v0, LX/Cy5;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V
    .locals 22

    const/16 v20, 0x0

    const-string v0, "log_in"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/4gr;->A09()V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v7}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {}, LX/Lv7;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LYX;

    invoke-virtual {v2}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/LYX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v2, LX/LYX;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/LYX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v4, v2, LX/LYX;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/Lv7;->A01(Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {v7}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/6rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    move-object/from16 v4, p1

    instance-of v0, v4, LX/Pud;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, LX/Pud;

    invoke-interface {v1}, LX/Pud;->DXm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Pud;->C3f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v3, "0"

    :cond_5
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_account_added"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "pk_added"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/203;->A08(LX/1G1;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "to_pk"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_8

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    sget-object v6, LX/8bT;->A06:LX/8bT;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v19, 0x1

    const-string v10, "intra_app"

    const-string v12, "new_account_created"

    move-wide/from16 v17, p6

    move-object v9, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v21, v19

    invoke-virtual/range {v6 .. v21}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_6
    if-eqz p1, :cond_7

    sget-boolean v0, LX/56O;->A01:Z

    move-object/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    if-nez v0, :cond_b

    move-object v9, v4

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LX/56O;->A0A(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v1, LX/LYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v5, v1, LX/LYX;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/LYX;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, LX/LYX;->A00:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/56O;->A00:LX/2ii;

    if-eqz v1, :cond_c

    new-instance v0, LX/Nhm;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/Nhm;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0}, LX/2ii;->A01(LX/Nlc;)V

    :cond_c
    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v2

    sget-object v1, LX/56O;->A04:Landroid/os/Handler;

    new-instance v0, LX/Pcb;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/Pcb;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
