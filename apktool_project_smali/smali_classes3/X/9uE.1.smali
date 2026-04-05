.class public final LX/9uE;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ni;


# direct methods
.method public constructor <init>(LX/6Ni;)V
    .locals 0

    iput-object p1, p0, LX/9uE;->A00:LX/6Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uE;->A00:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0I:LX/3Ha;

    iget-object v2, v0, LX/3Ha;->A03:LX/CpP;

    if-nez v2, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waterfall is null: step="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverInfoData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    sget-object v1, LX/CeP;->A03:LX/CeP;

    const-string v0, "infra_first_participant_joined"

    :goto_0
    invoke-virtual {v1, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    if-ne v1, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CpP;->A02:J

    :cond_3
    :goto_1
    const/4 v0, 0x4

    new-instance v1, LX/luf;

    invoke-direct {v1, v0, v2, p1}, LX/luf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CpP;->A01(LX/CpP;Ljava/lang/String;)LX/Ypz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/luf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/CpP;->A0O:LX/9FE;

    invoke-static {v0, v2}, LX/CpP;->A00(LX/Ypz;LX/CpP;)LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iput-boolean v3, v2, LX/CpP;->A0e:Z

    sget-object v3, LX/CeP;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v0, LX/CeP;->A01:J

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-wide v5, v2, LX/CpP;->A0B:J

    iget-wide v3, v2, LX/CpP;->A0A:J

    const-wide/16 v0, 0x0

    cmp-long v7, v3, v0

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_5
    add-long/2addr v5, v0

    iput-wide v5, v2, LX/CpP;->A0B:J

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LX/CpP;->A0A:J

    invoke-static {v2}, LX/CpP;->A04(LX/CpP;)V

    invoke-static {v2}, LX/CpP;->A05(LX/CpP;)V

    iget-wide v3, v2, LX/CpP;->A0B:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    sget-object v3, LX/XMS;->A0S:LX/XMS;

    const/16 v1, 0x2f

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/XMS;->A0L:LX/XMS;

    const/16 v1, 0x30

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-wide v3, v2, LX/CpP;->A0F:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-wide v0, v2, LX/CpP;->A0J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/CpP;->A0J:J

    iput-wide v5, v2, LX/CpP;->A0F:J

    :cond_7
    iget-wide v3, v2, LX/CpP;->A0K:J

    iget-wide v0, v2, LX/CpP;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v5

    if-eqz v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    :cond_8
    add-long/2addr v3, v7

    iput-wide v3, v2, LX/CpP;->A0K:J

    iput-wide v5, v2, LX/CpP;->A0C:J

    :goto_2
    invoke-static {v2}, LX/CpP;->A06(LX/CpP;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CpP;->A0G:J

    goto/16 :goto_1

    :cond_9
    iput-boolean v3, v2, LX/CpP;->A0e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CpP;->A03:J

    goto :goto_2

    :cond_a
    sget-object v1, LX/CeP;->A03:LX/CeP;

    const-string v0, "infra_end_result"

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/CeP;->A03:LX/CeP;

    const-string v0, "infra_end_attempt"

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/CeP;->A03:LX/CeP;

    const-string v0, "infa_connect_result"

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/CeP;->A03:LX/CeP;

    const-string v0, "infra_connect_attempt"

    goto/16 :goto_0
.end method
