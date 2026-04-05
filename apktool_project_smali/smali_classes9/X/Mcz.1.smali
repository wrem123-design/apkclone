.class public final LX/Mcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mcz;->A00:LX/Mcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/3mJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/D8e;
    .locals 5

    sget-object v4, LX/1YA;->A00:LX/1YA;

    new-instance v3, LX/0e3;

    invoke-direct {v3, v4}, LX/0e3;-><init>(LX/1YA;)V

    if-eqz p5, :cond_0

    const-string v1, "platform"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    invoke-static {p2}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0e3;

    invoke-direct {v1, v4}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "node_identifier"

    invoke-virtual {v1, v0, p4}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v1, v3, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/20q;->A0W(LX/1Aa;LX/1YA;)LX/0e3;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/412;

    invoke-direct {v1, v2, v0}, LX/412;-><init>(LX/0e3;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    const-string v0, "account_center"

    invoke-static {v7, v2, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    sget-object v23, LX/F3R;->A0d:LX/F5W;

    sget-object v21, LX/F3R;->A0a:LX/F5a;

    sget-object v22, LX/F3R;->A0c:LX/F5Y;

    sget-object v26, LX/F61;->A02:LX/F61;

    sget-object p0, LX/F72;->A02:LX/F72;

    sget-object v24, LX/G4e;->A0A:LX/G4e;

    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/16 v3, 0x1a

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "caller_name"

    invoke-static {v3, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "entrypoint"

    invoke-static {v3, v5, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v3}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/MrV;->A00:Ljava/util/Set;

    invoke-static {v4, v15, v5, v3}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const v17, 0x3321042a

    const-string v11, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v8, LX/3US;

    move-wide/from16 v18, p2

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v25, v10

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    invoke-static/range {v19 .. v30}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v1

    invoke-static {v7, v8, v1, v2, v0}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "account_center"

    invoke-static {v1, p1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/Mcz;->A00:LX/Mcz;

    invoke-static {p0, p1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Mcz;->A00(LX/3mJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/D8e;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->scheduleAndGetLoaderId(LX/Tky;)I

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;JZ)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    invoke-static {v2, v1, v3}, LX/GQE;->A04(LX/F5a;LX/F5Y;LX/F5W;)LX/F3R;

    move-result-object v9

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v0, "caller_name"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/16 p0, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrV;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v10, LX/3US;

    move-wide/from16 v20, p1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v1

    invoke-static {v6, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, p3

    invoke-virtual {v10, v0, v12, v1, v2}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_center"

    invoke-static {p1, p3, v0}, LX/LsW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2cE;

    move-result-object v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/OuA;

    invoke-direct {v2, v0}, LX/OuA;-><init>(LX/2cE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    invoke-static {p1, p2, p3}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/Mcz;->A00(LX/3mJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/D8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return v1
.end method
