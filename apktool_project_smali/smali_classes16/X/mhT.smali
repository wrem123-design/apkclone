.class public final LX/mhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:LX/mkB;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/mkB;LX/3rc;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/mhT;->A00:LX/mkB;

    iput-boolean p3, p0, LX/mhT;->A03:Z

    iput-boolean p4, p0, LX/mhT;->A04:Z

    iput-boolean p5, p0, LX/mhT;->A02:Z

    iput-object p2, p0, LX/mhT;->A01:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget-object v5, v2, LX/mhT;->A00:LX/mkB;

    iget-object v4, v5, LX/mkB;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/mkB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/mkB;->A02:LX/6Fh;

    sget-object v8, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    iget-boolean v7, v2, LX/mhT;->A03:Z

    iget-object v6, v5, LX/mkB;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/mhT;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/CHN;->A03:LX/CHN;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v10, LX/hhr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/hhr;->A00:D

    const/4 v1, 0x5

    new-instance v0, LX/I88;

    invoke-direct {v0, v10, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/hhr;->A01:Ljava/util/Comparator;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/CHo;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/Ipt;

    move-object/from16 v16, v15

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/CHM;-><init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V

    iput-object v9, v14, LX/Ipt;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hju;->A06:LX/CIM;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v11, v5, LX/mkB;->A08:Z

    iget-boolean v10, v2, LX/mhT;->A02:Z

    iget-object v0, v2, LX/mhT;->A01:LX/3rc;

    iget-boolean v5, v0, LX/3rc;->A00:Z

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8104870027161aL

    invoke-static {v2, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v15

    const/4 v13, 0x1

    invoke-static {v4, v12, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/DQo;->A01:LX/Cmx;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/DQo;->A02:LX/Cmx;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/DQo;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/nmu;->A09:LX/Cmx;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/nmu;->A01:LX/Cmx;

    invoke-virtual {v2, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/F8I;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A02:LX/Cmx;

    invoke-virtual {v2, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cmv;->A03:LX/Cmx;

    invoke-virtual {v2, v0, v6}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/Cmv;->A01:LX/Cmx;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CLN;->A02:LX/Cmx;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v11, LX/Cmv;

    invoke-direct {v11, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    sput-boolean v13, LX/CJM;->A01:Z

    new-instance v10, LX/aUv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/hfu;

    move-object v12, v14

    move-object v13, v3

    move v14, v5

    invoke-direct/range {v9 .. v15}, LX/hfu;-><init>(LX/aUv;LX/Cmv;LX/Hju;LX/6Fh;ZZ)V

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v9}, [LX/LhM;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-object v2, LX/F8V;->A00:LX/Cmx;

    iget-object v5, v11, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v11}, LX/Cmu;-><init>(LX/Cmv;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v3, LX/Csp;

    invoke-direct {v3, v4, v0, v8}, LX/Csp;-><init>(Landroid/content/Context;LX/Cmv;[LX/LhM;)V

    new-instance v4, LX/hav;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/hav;->A01:LX/F8V;

    new-instance v0, LX/CNN;

    invoke-direct {v0}, LX/CNN;-><init>()V

    iput-object v0, v4, LX/hav;->A00:LX/CNN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/Cmv;->A02:LX/Cmx;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/Csp;->A03(JLjava/lang/String;)V

    iput-object v4, v10, LX/aUv;->A00:LX/nkz;

    new-instance v3, LX/hfv;

    invoke-direct {v3, v4}, LX/hfv;-><init>(LX/nkz;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v2, LX/hhr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/hhr;->A00:D

    const/4 v1, 0x5

    new-instance v0, LX/I88;

    invoke-direct {v0, v2, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hhr;->A01:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/npv;->GIu(LX/nhu;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
