.class public final Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.analytics.RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1"
    f = "RtcCallSurveyLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/EAz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EAz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A00:LX/EAz;

    iput-object p2, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A00:LX/EAz;

    iget-object v2, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;-><init>(LX/EAz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A00:LX/EAz;

    iget-object v0, v3, LX/EAz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081017800000581L    # 4.058706662517726E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x33b32f39

    const-string v0, "ig_survey_qpl"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "reason_key"

    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "details"

    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "bb_trace_id"

    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "call_id"

    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, v3, LX/EAz;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    const-string v0, "shared_call_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
