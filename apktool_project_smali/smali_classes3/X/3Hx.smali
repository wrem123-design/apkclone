.class public final LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxm;


# instance fields
.field public final synthetic A00:LX/1tD;


# direct methods
.method public constructor <init>(LX/1tD;)V
    .locals 0

    iput-object p1, p0, LX/3Hx;->A00:LX/1tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELQ(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3Hx;->A00:LX/1tD;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setup("

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1tD;->A07:LX/3Ha;

    invoke-virtual {v7}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6Hi;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, LX/1tD;->A01()LX/6Hi;

    iget-object v1, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0Kl;->A7B:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/3Ha;->A0E:LX/3He;

    invoke-static {v0}, LX/0vy;->A00(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/CpP;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_0

    iput-object v9, v3, LX/CpP;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_0
    :goto_2
    iget-object v0, v5, LX/3Ha;->A01:LX/Ea4;

    if-eqz v0, :cond_9

    iput-object v9, v0, LX/Ea4;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_1
    :goto_3
    iget-object v0, v5, LX/3Ha;->A00:LX/A4s;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/A4s;->A01:Lcom/instagram/common/session/UserSession;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v17}, LX/6bf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;

    invoke-static {v12}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    sget-object v1, LX/6cs;->A6l:LX/6cs;

    sget-object v0, LX/3DT;->A0Q:LX/3DT;

    invoke-virtual {v2, v1, v0}, LX/6cb;->A0o(LX/6cs;LX/3DT;)V

    :cond_2
    :goto_4
    iget-object v0, v5, LX/3Ha;->A02:LX/EAz;

    if-eqz v0, :cond_7

    iput-object v9, v0, LX/EAz;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_3
    :goto_5
    iget-object v1, v5, LX/3Ha;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dc6;

    iput-object v9, v0, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dc6;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/dc6;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/3Ha;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/3Ha;->A0A:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    iput-boolean v4, v5, LX/3Ha;->A04:Z

    :cond_4
    iget-object v0, v5, LX/3Ha;->A0D:LX/3Hd;

    invoke-static {v0, v8}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-virtual {v7}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/6Hi;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :goto_7
    new-instance v3, LX/8u2;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v3, LX/8u2;->A01:Ljava/lang/String;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v3, LX/8u2;->A00:LX/2ds;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/6Hi;->A00:LX/8u2;

    iget-object v2, v1, LX/6Hi;->A01:Landroid/content/Context;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v7, LX/1tD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsN;

    iput-object v9, v0, LX/AsN;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v11, v0, LX/AsN;->A01:Ljava/lang/Integer;

    iput-object v11, v0, LX/AsN;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/AsN;->A03:Ljava/lang/String;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, v11

    goto :goto_6

    :cond_7
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Survey logger is null in setup "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_5

    :cond_8
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AR effect impression logger is null in setup("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_9
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Avatar logger is null in setup("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waterfall is null in setup("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v1}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final ELR()V
    .locals 13

    iget-object v2, p0, LX/3Hx;->A00:LX/1tD;

    const/4 v5, 0x0

    const-string v0, "cleanup()"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1tD;->A01()LX/6Hi;

    move-result-object v3

    iget-object v6, v3, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v11, 0x0

    const/16 v0, 0x36

    new-instance v7, LX/6Y4;

    invoke-direct {v7, v0}, LX/6Y4;-><init>(I)V

    const/16 v0, 0x37

    new-instance v8, LX/6Y4;

    invoke-direct {v8, v0}, LX/6Y4;-><init>(I)V

    const/16 v0, 0x38

    new-instance v9, LX/6Y4;

    invoke-direct {v9, v0}, LX/6Y4;-><init>(I)V

    const/16 v0, 0x39

    new-instance v10, LX/6Y4;

    invoke-direct {v10, v0}, LX/6Y4;-><init>(I)V

    new-instance v4, LX/mwL;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/mwL;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Ni;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-static {v6, v4}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/6Hi;->A00:LX/8u2;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/6Hi;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v5, v3, LX/6Hi;->A00:LX/8u2;

    throw v0

    :goto_0
    iput-object v5, v3, LX/6Hi;->A00:LX/8u2;

    :cond_0
    iget-object v1, v2, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    iget-object v1, v2, LX/1tD;->A07:LX/3Ha;

    sget-object v0, LX/0Kl;->A78:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0Kl;->A7B:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0Kl;->A79:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0Kl;->A7A:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-boolean v0, v1, LX/3Ha;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Ha;->A0A:LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    iput-boolean v11, v1, LX/3Ha;->A04:Z

    :cond_1
    iget-object v0, v1, LX/3Ha;->A0D:LX/3Hd;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, v1, LX/3Ha;->A0E:LX/3He;

    invoke-static {v0}, LX/0vy;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Ha;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/UDC;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/UDC;->A02:LX/O9m;

    return-void
.end method

.method public final ELU(LX/jAX;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Hx;->A00:LX/1tD;

    const-string v0, "onCallInitialized()"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Gnn;

    invoke-direct {v0, v1, p1}, LX/Gnn;-><init>(LX/1tD;LX/jAX;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EbA(LX/6Qb;)V
    .locals 4

    iget-object v0, p1, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Hx;->A00:LX/1tD;

    iget-object v0, v0, LX/1tD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsN;

    iget v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->subReason:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->serverDrivenErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/AsN;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/AsN;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/AsN;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method
