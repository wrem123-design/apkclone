.class public final Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.rsys.devxagent.IgDevXAgentAppProxy$startCallWithOptions$1"
    f = "IgDevXAgentAppProxy.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xc9,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240",
        "eimuId"
    }
    s = {
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final synthetic A05:J

.field public final synthetic A06:LX/8Yd;

.field public final synthetic A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8Yd;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/igO;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-wide p4, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iput-object p1, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/8Yd;

    iput-boolean p6, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-wide v4, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iget-object v1, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/8Yd;

    iget-boolean v6, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    new-instance v0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;-><init>(LX/8Yd;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/igO;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-boolean v4, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    if-eq v1, v5, :cond_3

    iget-object v8, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A03:Ljava/lang/Object;

    iget-object v3, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v2, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Yd;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v10}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v7

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const-string v6, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x0

    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object v13, v1

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v0

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v11, LX/PDe;->A03:LX/PDe;

    new-instance v14, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v14, v10, v2, v7}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    const/16 v18, -0x1

    new-instance v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    iget-object v1, v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    invoke-static {v1, v5, v9}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-wide v0, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iget-object v2, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/8Yd;

    iget-boolean v4, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    iput-boolean v4, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    iput v5, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    invoke-static {v3, v0, v10}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v3, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v2, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Yd;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iput-object v2, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    iput-object v8, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A03:Ljava/lang/Object;

    iput-boolean v4, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    iput v6, v10, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    invoke-static {v3, v9, v8, v10}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7
.end method
