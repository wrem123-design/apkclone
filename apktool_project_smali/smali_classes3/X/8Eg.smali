.class public abstract LX/8Eg;
.super LX/8Eh;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;


# instance fields
.field public A00:LX/4Up;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cml;LX/0DG;Ljava/util/Map;Z)V
    .locals 21

    const/4 v15, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/0DM;->A02:LX/0DM;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v12

    sget-object v6, LX/0DP;->A05:LX/0DP;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v17, 0x0

    sget-object v8, LX/0DS;->A05:LX/0DS;

    const-wide/16 v13, 0x0

    new-instance v4, LX/0DT;

    move/from16 v18, p5

    move/from16 v16, v15

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v4, v2, v0}, LX/8Eh;-><init>(LX/Cml;LX/0DT;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v2, v3, LX/8Eg;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public abstract A0B(Lcom/instagram/common/session/UserSession;)V
.end method

.method public final A0C(Z)Z
    .locals 2

    iget-boolean v0, p0, LX/8Eg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/8Eg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8Eg;->A00:LX/4Up;

    sget-object v0, LX/4Up;->A04:LX/4Up;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Eg;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8Eg;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateCanceledByIncomingNavigation()V
    .locals 3

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsExistingLoggerCanceledImmediately()V
    .locals 3

    iget-boolean v0, p0, LX/8Eg;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final annotateIsMarkerOnBeforeStart(Z)V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateWarmNavEntryPoint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Eg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8Eg;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v1, v0, LX/0DT;->A03:Ljava/util/Map;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v2, v0, LX/3aq;->A02:LX/1pI;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1pI;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1pI;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "button"

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v2, v1, v3}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onLogFragmentOnCreateEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateViewEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Eg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/8Eg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8Eg;->A0B(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onLogFragmentOnDestroyEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyViewEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyViewStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnPauseEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnPauseStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnResumeEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnResumeStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStartEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStartStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStopEnd()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStopStart()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v7

    iget-object v8, v7, LX/3aq;->A02:LX/1pI;

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00261fc2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    sget-object v0, LX/4Up;->A03:LX/4Up;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    iput-boolean v0, v15, LX/8Eg;->A01:Z

    iput-object v5, v15, LX/8Eg;->A00:LX/4Up;

    const-string v6, "swipe"

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/1pI;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "button"

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v20, :cond_b

    sget-object v16, LX/0DP;->A04:LX/0DP;

    :goto_0
    const-string v2, "click_point"

    const-string v3, "source_module"

    if-nez v8, :cond_8

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v18

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/8Eh;->A09(LX/0DP;LX/4Up;JZ)V

    iget-object v6, v7, LX/3aq;->A0D:Ljava/lang/String;

    iget-object v14, v7, LX/3aq;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/3aq;->A03:LX/1pI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1pI;->A00()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v12, v7, LX/3aq;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/3aq;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-static {v7, v12}, LX/3aq;->A00(LX/3aq;Ljava/lang/String;)LX/2nb;

    move-result-object v10

    :cond_1
    iget-object v4, v15, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v1, 0x3b

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v9, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81060a002e1fc9L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/3aq;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3aq;->A03:LX/1pI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1pI;->A03:Ljava/lang/String;

    invoke-virtual {v15, v4, v3, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/1pI;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "button"

    :cond_2
    invoke-virtual {v15, v4, v2, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v1

    const-string v0, "time_since_app_start"

    invoke-virtual {v15, v4, v0, v1, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v15, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/2pq;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iget-object v0, v0, LX/2aj;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v15, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, LX/2Af;->A00:Z

    invoke-virtual {v15, v0}, LX/8Eg;->annotateIsMarkerOnBeforeStart(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_3

    invoke-virtual {v15, v4, v3, v6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    iget-wide v0, v8, LX/1pI;->A01:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, LX/8Eh;->A09(LX/0DP;LX/4Up;JZ)V

    iget-object v4, v15, LX/8Eh;->A01:LX/0DT;

    iget-object v5, v8, LX/1pI;->A03:Ljava/lang/String;

    invoke-virtual {v15, v4, v3, v5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/1pI;->A02:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, "button"

    :cond_9
    invoke-virtual {v15, v4, v2, v5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81060a002e1fc9L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v7, LX/3aq;->A0E:Ljava/lang/String;

    sget-object v2, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v4, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v20, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v15

    move-object v6, v4

    move-wide v7, v0

    invoke-interface/range {v5 .. v10}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v16, LX/0DP;->A03:LX/0DP;

    goto/16 :goto_0

    :cond_c
    sget-object v16, LX/0DP;->A05:LX/0DP;

    goto/16 :goto_0
.end method
