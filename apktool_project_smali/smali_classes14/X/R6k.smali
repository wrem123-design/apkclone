.class public final LX/R6k;
.super Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/R6l;


# direct methods
.method public constructor <init>(LX/R6l;)V
    .locals 0

    iput-object p1, p0, LX/R6k;->A00:LX/R6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineCreated(Lcom/facebook/rsys/tslog/gen/TslogEngineApi;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/R6k;->A00:LX/R6l;

    iget-object v7, v3, LX/R6l;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/R6l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Tvj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105c600001e2eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105c600011e2fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8205c600030fbeL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8205c600040fbfL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    const-string v0, "radio_signals"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi;->createStream(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v2, LX/Tvj;->A00:Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    new-instance v12, Ljava/util/Timer;

    invoke-direct {v12}, Ljava/util/Timer;-><init>()V

    iput-object v12, v2, LX/Tvj;->A02:Ljava/util/Timer;

    if-nez v10, :cond_0

    if-eqz v11, :cond_1

    :cond_0
    new-instance v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/rsys/tslog/gen/TslogStreamApi;ZZ)V

    iput-object v6, v2, LX/Tvj;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    new-instance v13, LX/Q4R;

    invoke-direct {v13, v2}, LX/Q4R;-><init>(LX/Tvj;)V

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Tvj;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->start()V

    :cond_2
    iput-object v2, v3, LX/R6l;->A03:LX/Tvj;

    return-void
.end method
