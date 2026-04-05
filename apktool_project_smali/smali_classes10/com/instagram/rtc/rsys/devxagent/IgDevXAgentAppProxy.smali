.class public final Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;
.super Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8mn;

.field public final A03:LX/6Hx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02:LX/8mn;

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p2}, LX/6Hx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A03:LX/6Hx;

    return-void
.end method

.method public static final A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xd

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Raa;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_0
    iget-object v2, v5, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02:LX/8mn;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v1

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/LGR;->A0C:LX/LGR;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    iput v6, v5, LX/Raa;->A00:I

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQl;

    iget-object v0, v0, LX/BQl;->A06:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDevXAgentAppProxy"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A03:LX/6Hx;

    invoke-virtual {v0, p1}, LX/6Hx;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object p1, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Rab;->A00:I

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyW;

    invoke-virtual {v0}, LX/AyW;->A02()LX/TyA;

    move-result-object v0

    check-cast v0, LX/ARf;

    iget-object v0, v0, LX/ARf;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDevXAgentAppProxy"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;->setProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;Ljava/util/HashSet;)V

    return-void
.end method

.method public final appCommand(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Flush"

    invoke-static {p1, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->GZd()V

    :cond_0
    return-void
.end method

.method public final startCall(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;)V
    .locals 68

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v1, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    const/4 v2, 0x1

    move-object/from16 v6, p0

    if-eqz v1, :cond_5

    iget-object v4, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v1, "ai_you"

    invoke-static {v4, v1, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    const-string v4, "IgDevXAgentAppProxy"

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v60

    iget-object v8, v6, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/ku1;

    invoke-direct {v4, v8, v0}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-virtual {v8, v1, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    sget-object v1, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v13, v6, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v4, 0x1ca104df

    const/4 v1, 0x2

    invoke-virtual {v5, v4, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v46

    const/16 v1, 0x1c

    new-instance v11, LX/E9t;

    invoke-direct {v11, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x1d

    new-instance v10, LX/E9t;

    invoke-direct {v10, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x1e

    new-instance v9, LX/E9t;

    invoke-direct {v9, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x1f

    new-instance v6, LX/E9t;

    invoke-direct {v6, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x20

    new-instance v5, LX/E9t;

    invoke-direct {v5, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x21

    new-instance v4, LX/E9t;

    invoke-direct {v4, v1}, LX/E9t;-><init>(I)V

    const/16 v12, 0x22

    new-instance v1, LX/E9t;

    invoke-direct {v1, v12}, LX/E9t;-><init>(I)V

    const v55, 0x7fe0800

    const/4 v12, 0x0

    new-instance v39, LX/J5w;

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    move-object/from16 v54, v12

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v0

    move/from16 v59, v0

    move-object/from16 v40, v13

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    invoke-direct/range {v39 .. v59}, LX/J5w;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    iget-object v1, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->handshakeRequestJson:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v1, v1, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->cosmosTier:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v11, LX/O8m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/O8m;->A01:Ljava/lang/String;

    iput-object v4, v11, LX/O8m;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v52, LX/0kn;->A08:LX/0kn;

    iget-boolean v1, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iget-object v3, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "devxagent"

    :cond_2
    const-string v15, "devxagent"

    const/16 v31, 0x12

    sget-object v10, LX/LHI;->A0S:LX/LHI;

    new-instance v9, LX/OVu;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v0

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v38}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    const-string v57, "ai_you_devxagent"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v56

    const/4 v3, 0x5

    new-instance v2, LX/Rad;

    invoke-direct {v2, v3, v12}, LX/Rad;-><init>(ILX/igO;)V

    move-object/from16 v51, v39

    move-object/from16 v53, v12

    move-object/from16 v54, v9

    move-object/from16 v55, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v2

    move/from16 v62, v1

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    invoke-virtual/range {v51 .. v67}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    const v0, 0x7f0b22e3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    const-string v0, "all"

    invoke-static {v1, v2, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/Qpr;

    invoke-direct {v0, v3, v6}, LX/Qpr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "No userid provided for AI You call. Provide a bot/persona ID via userid."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-boolean v10, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iget-boolean v0, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    if-eqz v0, :cond_9

    sget-object v5, LX/8Yd;->A06:LX/8Yd;

    :goto_1
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x1ca104df

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;-><init>(LX/8Yd;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/igO;JZ)V

    invoke-static {v0, v4}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    sget-object v5, LX/8Yd;->A08:LX/8Yd;

    goto :goto_1

    :cond_a
    iget-object v0, v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDevXAgentAppProxy"

    const-string v0, "Invalid peer ID provided: %s. Cannot start call from DevXAgent."

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
