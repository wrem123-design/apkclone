.class public final LX/9eb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9eb;->$t:I

    iput-object p1, p0, LX/9eb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9eb;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    sget-object v6, LX/MjB;->A00:LX/24U;

    invoke-static {}, LX/1qe;->A00()LX/3yd;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3yd;->A09:Z

    new-instance v2, LX/3nd;

    invoke-direct {v2}, LX/3nd;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3nd;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3nd;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3nd;->A03:J

    invoke-virtual {v2}, LX/3nd;->A00()LX/3aN;

    move-result-object v0

    iput-object v0, v5, LX/3yd;->A01:LX/3aN;

    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dk;

    iget-object v0, v0, LX/6dk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8209a400041682L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    move-result-object v0

    iput-object v0, v5, LX/3yd;->A02:LX/3aS;

    invoke-virtual {v5}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    iget v1, v6, LX/254;->A00:I

    invoke-virtual {v4, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9eb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100323230L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881005a323cL

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5200025599L

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5200005597L

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f500082e10L

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f5001f2e1bL

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5200015598L

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rb;

    iget-object v1, v0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab900004332L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab900024334L

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab9000a4339L

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881002a322eL

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810571002b1afdL    # 4.062410342901909E-152

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881006c3247L

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811359000968a9L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100653242L

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881007d3256L

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/9eb;->A00(LX/9eb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0tN;

    invoke-direct {v0, v1}, LX/0tN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    sget-object v8, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget-object v4, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v4, LX/0tN;

    iget-object v5, v4, LX/0tN;->A00:Lcom/facebook/msys/mci/AccountSession;

    const/4 v7, 0x0

    iget-object v3, v4, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    new-instance v2, LX/9da;

    invoke-direct {v2, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/9da;

    invoke-direct {v1, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    new-instance v6, LX/0vH;

    invoke-direct {v6, v0, v3, v2, v1}, LX/0vH;-><init>(LX/0FN;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v4, LX/0tN;->A03:LX/8ip;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0tN;->A02:LX/3vj;

    invoke-virtual {v1}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8212c30000213cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    :goto_1
    new-instance v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/muz;ZLcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/kgX;I)V

    return-object v4

    :cond_0
    const/4 v10, -0x1

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tN;

    iget-object v2, v0, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0FV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    iget-object v0, v0, LX/0FV;->A00:LX/0FY;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tN;

    iget-object v2, v0, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0FJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ;

    iget-object v0, v0, LX/0FJ;->A00:LX/0FN;

    return-object v0

    :pswitch_14
    invoke-static {}, LX/0kB;->A00()V

    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v2

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2, v1}, LX/0kO;->A00(Landroid/content/Context;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v3}, LX/0nB;->A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;

    move-result-object v0

    invoke-static {v0}, LX/0mG;->A00(LX/0lJ;)Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/0jt;

    invoke-direct {v0, v1}, LX/0jt;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0vQ;

    invoke-direct {v0, v1}, LX/0vQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0tT;

    invoke-direct {v0, v1}, LX/0tT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/8ip;

    invoke-direct {v0, v2, v1}, LX/8ip;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0uP;

    invoke-direct {v0, v1}, LX/0uP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/0FV;

    invoke-direct {v0}, LX/0FV;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0FJ;

    invoke-direct {v0, v1}, LX/0FJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4ne;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v3, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810219005a07faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string/jumbo v2, "ig4a-instagram-schema"

    if-eqz v0, :cond_3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v3, LX/4nd;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IGDirectUQPPDeltas"

    :goto_3
    invoke-interface {v1, v0}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "IGDirectUQPPDeltasNonSchematized"

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/4nd;->A0F:Landroid/content/Context;

    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/O0u;

    invoke-direct {v1, v2, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gfT;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tM;->A01(Lcom/instagram/common/session/UserSession;)LX/0tN;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5001913a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5002713a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, LX/4nd;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :pswitch_25
    sget-object v2, LX/8vx;->A00:LX/8vx;

    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    new-instance v0, LX/3Tl;

    invoke-direct {v0, v1, v1}, LX/3Tl;-><init>(LX/4nd;LX/4nd;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sS;

    iget-object v0, v0, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    new-instance v0, LX/0tH;

    invoke-direct {v0, v1}, LX/0tH;-><init>(LX/jAX;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2PA;

    invoke-direct {v0, v1}, LX/2PA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gE;

    iget-object v0, v0, LX/1gE;->A00:Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, ""

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6dk;

    invoke-direct {v0, v1}, LX/6dk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8nv;

    invoke-direct {v0, v1, v2}, LX/8nv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8mi;

    invoke-direct {v0, v1, v2}, LX/8mi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qm;->A00(Lcom/instagram/common/session/UserSession;)LX/8qr;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rb;

    iget-object v0, v0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rb;

    iget-object v1, v0, LX/8rb;->A06:LX/7iq;

    iget-object v0, v0, LX/8rb;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rb;

    iget-object v3, v0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/0rK;

    const/4 v1, 0x7

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-virtual {v0}, LX/7w8;->A01()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v5, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v5, LX/8rb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/8rb;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/280;

    iget-object v0, v5, LX/8rb;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_35
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rH;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8sc;->A05:LX/8sc;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8sc;->A04:LX/8sc;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    sget-object v0, LX/8sc;->A07:LX/8sc;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_39
    sget-object v0, LX/2eh;->A01:LX/2eh;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1wU;

    invoke-direct {v0, v1}, LX/1wU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0iP;

    invoke-direct {v0, v1}, LX/9jp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/J3V;

    invoke-direct {v1, v2, v0}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/apv;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    sget-boolean v0, LX/4dy;->A06:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x16

    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/dCE;->A01(LX/mnL;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v1, "PersistentPendingMutationHandler should not be null, make sure to provide a valid implementation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v4

    :cond_6
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/4mu;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8vp;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8qo;

    invoke-direct {v0, v1}, LX/8qo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0iK;

    invoke-direct {v0, v1}, LX/9jp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0iO;

    invoke-direct {v0, v1}, LX/9jp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8vp;

    invoke-direct {v0, v1}, LX/8vp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8qq;

    invoke-direct {v0, v1}, LX/8qq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a500141326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_45
    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, p0, LX/9eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_f
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_6
        :pswitch_35
        :pswitch_36
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_37
        :pswitch_38
        :pswitch_a
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
