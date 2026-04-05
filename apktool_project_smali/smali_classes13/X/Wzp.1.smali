.class public final LX/Wzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;


# instance fields
.field public final synthetic A00:LX/E7Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/E7Z;)V
    .locals 0

    iput-object p1, p0, LX/Wzp;->A00:LX/E7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EHX(LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQT(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EZ9(LX/0R1;)V
    .locals 0

    return-void
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EhJ(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic ElJ([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Epw(Z)V
    .locals 0

    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq4(LX/IhO;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exq([B)V
    .locals 0

    return-void
.end method

.method public final synthetic F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F28()V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v1, LX/E7Z;->A07:I

    iget-object v2, v1, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_0

    check-cast v2, LX/Wzx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onPlaybackAboutToFinish() - "

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Wzx;->A00:LX/Vwz;

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/Vwz;->A01:I

    if-ne v4, v0, :cond_1

    invoke-static {v4, v3}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ignored"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iput v4, v2, LX/Vwz;->A01:I

    if-ne v4, v1, :cond_0

    iget-object v0, v2, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0}, LX/ivm;->F28()V

    goto :goto_0
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlaybackError() - playerId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v5, v1, LX/E7Z;->A07:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoErrorInfo: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    new-instance p2, LX/1Hg;

    invoke-direct {p2}, LX/1Hg;-><init>()V

    :cond_0
    iput-object p2, v1, LX/E7Z;->A02:LX/1Hg;

    iget-object v2, v1, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_2

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    check-cast v2, LX/Wzx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onPlaybackError() - "

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/Wzx;->A00:LX/Vwz;

    iget v0, v3, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v5, v0, :cond_3

    iget-object v1, v3, LX/Vwz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Vwz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - switchToNextPlayer()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v3, p5, v0}, LX/Vwz;->A03(LX/Vwz;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - prepareNextPlayer()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/Vwz;->A00(LX/9OA;LX/Vwz;Z)V

    return-void
.end method

.method public final synthetic F2F(LX/9AG;)V
    .locals 0

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 0

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v1, LX/E7Z;->A07:I

    iget-object v2, v1, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/E7Z;->A03:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v5, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_0
    iget-boolean v4, v1, LX/E7Z;->A06:Z

    iget-object v3, v1, LX/E7Z;->A05:Ljava/lang/String;

    check-cast v2, LX/Wzx;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlayWhenReady: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Wzx;->A00:LX/Vwz;

    iput-object v5, v2, LX/Vwz;->A04:Ljava/lang/String;

    iget v1, v2, LX/Vwz;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v6, v0, :cond_1

    iget-object v0, v2, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0}, LX/ivm;->F2U()V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v6, v0, :cond_2

    iget-object v0, v2, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0}, LX/ivm;->EyC()V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v2, LX/Vwz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Vwz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/Vwz;->A03(LX/Vwz;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final synthetic FFa(JJ)V
    .locals 0

    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final FLt(LX/1Id;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopped() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v2, LX/E7Z;->A04:LX/gwP;

    if-eqz v3, :cond_2

    const-string v1, ""

    iget-object v0, v2, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    iget-object v0, v2, LX/E7Z;->A02:LX/1Hg;

    if-nez v0, :cond_0

    new-instance v0, LX/1Hg;

    invoke-direct {v0}, LX/1Hg;-><init>()V

    :cond_0
    iget-object v2, v2, LX/E7Z;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v3, LX/Wzx;

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStopped() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Wzx;->A00:LX/Vwz;

    iget-object v0, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0, v2}, LX/ivm;->FZi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FMW(Z)V
    .locals 0

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v9, p7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoComplete() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v4, LX/E7Z;->A07:I

    iget-object v2, v4, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/E7Z;->A03:LX/9OA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v8, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iget-wide v11, v4, LX/E7Z;->A00:J

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    iget-wide v13, v0, LX/1Id;->A01:J

    iget v10, v0, LX/1Id;->A00:I

    :goto_1
    iget-object v0, v4, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v15

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v17

    iget-object v7, v4, LX/E7Z;->A02:LX/1Hg;

    if-nez v7, :cond_1

    new-instance v7, LX/1Hg;

    invoke-direct {v7}, LX/1Hg;-><init>()V

    :cond_1
    if-nez p7, :cond_2

    move-object v9, v1

    :cond_2
    check-cast v2, LX/Wzx;

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onVideoComplete() - "

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isNextVideoPrepared() "

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Wzx;->A00:LX/Vwz;

    iget-object v2, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ivm;

    iget-object v2, v0, LX/Vwz;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/Vwz;->A04:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    invoke-interface/range {v6 .. v19}, LX/ivm;->FXy(LX/1Hg;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v2, v0, LX/Vwz;->A05:Z

    if-nez v2, :cond_8

    iget-object v4, v0, LX/Vwz;->A03:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, v0, LX/Vwz;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, LX/Vwz;->A03(LX/Vwz;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " finished playback but next video is not yet prepared"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/Vwz;->A08:Z

    if-eqz v1, :cond_8

    iget v1, v0, LX/Vwz;->A00:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v2, v0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E7Z;->A02(J)V

    return-void
.end method

.method public final synthetic FYL(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final FZD(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final FZH()V
    .locals 0

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v4, v1, LX/E7Z;->A07:I

    iget-object v3, v1, LX/E7Z;->A04:LX/gwP;

    if-eqz v3, :cond_0

    check-cast v3, LX/Wzx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/L6Q;

    invoke-direct {v2, p1, p2, p3}, LX/L6Q;-><init>(IIF)V

    iget-object v1, v3, LX/Wzx;->A00:LX/Vwz;

    iget-object v0, v1, LX/Vwz;->A0C:[LX/L6Q;

    aput-object v2, v0, v4

    invoke-static {v1, v4}, LX/Vwz;->A02(LX/Vwz;I)V

    iget-object v0, v1, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0}, LX/ivm;->FZP()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStartedPlaying() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzp;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7Z;->A02:LX/1Hg;

    iput-wide p10, v1, LX/E7Z;->A00:J

    iget-object v2, v1, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_0

    check-cast v2, LX/Wzx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStartedPlaying() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Wzx;->A00:LX/Vwz;

    invoke-static {v0}, LX/Vwz;->A01(LX/Vwz;)V

    :cond_0
    return-void
.end method

.method public final synthetic FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 0

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
