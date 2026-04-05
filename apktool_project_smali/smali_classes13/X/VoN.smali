.class public final LX/VoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YQA;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEN;

.field public A07:Z

.field public A08:Z


# direct methods
.method private final A00(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, p1, :cond_1

    const-string v0, "Already in state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no transition needed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x321

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/VoN;->A00:J

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, LX/VoN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v4

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v1, p0, LX/VoN;->A06:LX/LEN;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Playback logged: duration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "s, reason="

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/VoN;->A00:J

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/YQA;->A04(Z)V

    :cond_0
    invoke-direct {p0, p1}, LX/VoN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio paused: reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userInitiated="

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[StateMachine] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A04(LX/QNn;)V
    .locals 13

    const/4 v4, 0x0

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", globalSoundOn="

    invoke-static {v6, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v5, :cond_0

    const-string v0, "Ignoring event - state machine is disposed"

    :goto_0
    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/PSd;

    if-eqz v0, :cond_10

    check-cast p1, LX/PSd;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v10, :cond_3

    const-string v0, "Already initialized, ignoring"

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v2, :cond_2

    const-string v0, "Event completed: globalSoundOn changed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Event completed: globalSoundOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (unchanged)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/PSd;->A01:Z

    iput-boolean v0, p0, LX/VoN;->A07:Z

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing: pageIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/PSd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v7}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    new-instance v6, LX/XpL;

    invoke-direct {v6}, LX/XpL;-><init>()V

    iget-object v5, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v2, LX/7vU;

    invoke-direct {v2, v5, v6, v8}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v0, p0, LX/VoN;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQA;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/YQA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/YQA;->A02:LX/Qek;

    iput-object v2, v1, LX/YQA;->A03:LX/7vN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/YQA;->A00()V

    iput-object v1, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/VoN;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v5, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, LX/YQA;->A02(F)V

    :cond_6
    :try_start_0
    iget-object v7, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v7, :cond_7

    iget-object v11, p0, LX/VoN;->A05:Ljava/lang/String;

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/YQA;->A03(LX/Tis;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "Audio prepared successfully"

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error preparing audio"

    const-string v0, "TiruAmbientAudio"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_a

    iget-object v1, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/YQA;->A02(F)V

    :cond_8
    iget-object v0, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/YQA;->A01()V

    :cond_9
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_a
    iget-boolean v1, p0, LX/VoN;->A07:Z

    iget-object v0, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/YQA;->A02(F)V

    :cond_b
    iget-object v0, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/YQA;->A04(Z)V

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/YQA;->A02(F)V

    :cond_e
    iget-object v0, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/YQA;->A04(Z)V

    :cond_f
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    instance-of v0, p1, LX/PSf;

    if-eqz v0, :cond_17

    check-cast p1, LX/PSf;

    iget-boolean v0, p1, LX/PSf;->A01:Z

    iput-boolean v0, p0, LX/VoN;->A07:Z

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Page settled: pageIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/PSf;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLifecycleResumed="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/VoN;->A07:Z

    if-eqz v7, :cond_1a

    :cond_11
    const-string v6, "media_playing"

    :goto_4
    iget-object v5, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Evaluating: globalSoundOn="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLifecycleResumed="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/VoN;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const-string v0, "lifecycle_paused"

    invoke-direct {p0, v0}, LX/VoN;->A02(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5, v2}, LX/YQA;->A02(F)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_5
    invoke-direct {p0, v0, v4}, LX/VoN;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_13
    if-eqz v7, :cond_15

    iget-object v1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-direct {p0, v6}, LX/VoN;->A02(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5, v2}, LX/YQA;->A02(F)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    if-ne v0, v7, :cond_16

    invoke-direct {p0, v6}, LX/VoN;->A02(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v5, v2}, LX/YQA;->A02(F)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_17
    instance-of v0, p1, LX/SMJ;

    if-eqz v0, :cond_18

    iput-boolean v4, p0, LX/VoN;->A08:Z

    const-string v0, "Lifecycle paused"

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "lifecycle_paused"

    invoke-direct {p0, v0}, LX/VoN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    instance-of v0, p1, LX/PSZ;

    if-eqz v0, :cond_19

    check-cast p1, LX/PSZ;

    iput-boolean v12, p0, LX/VoN;->A08:Z

    iget-boolean v0, p1, LX/PSZ;->A00:Z

    iput-boolean v0, p0, LX/VoN;->A07:Z

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Lifecycle resumed: hasVideo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VoN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sid;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/VoN;->A07:Z

    const-string v6, "exit"

    goto/16 :goto_4

    :cond_19
    instance-of v0, p1, LX/PSn;

    if-eqz v0, :cond_1c

    check-cast p1, LX/PSn;

    iget-boolean v0, p1, LX/PSn;->A00:Z

    iput-boolean v0, p0, LX/VoN;->A07:Z

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    iget-boolean v5, p1, LX/PSn;->A01:Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    iget-object v0, p0, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3ki;->A04(Z)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video mute toggled: isMuted="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VoN;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/VoN;->A07:Z

    if-eqz v5, :cond_11

    :cond_1a
    const-string v6, "mute"

    goto/16 :goto_4

    :cond_1b
    if-eq v0, v7, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/YQA;->A02(F)V

    invoke-virtual {v5}, LX/YQA;->A01()V

    :goto_6
    invoke-direct {p0, v7, v12}, LX/VoN;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, LX/PSo;

    if-eqz v0, :cond_20

    const-string v0, "Disposing"

    invoke-static {v0}, LX/VoN;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/VoN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    const-string v0, "exit"

    invoke-direct {p0, v0}, LX/VoN;->A01(Ljava/lang/String;)V

    :cond_1d
    :try_start_1
    iget-object v2, p0, LX/VoN;->A03:LX/YQA;

    if-eqz v2, :cond_1f

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v4}, LX/YQA;->A04(Z)V

    iget-object v0, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v2, LX/YQA;->A05:LX/D6c;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error releasing audio player"

    const-string v0, "TiruAmbientAudio"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/VoN;->A03:LX/YQA;

    invoke-direct {p0, v5, v4}, LX/VoN;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
