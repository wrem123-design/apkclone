.class public final LX/muj;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/muj;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/WHv;

    const-string v6, "onFirstFrameRendered(ZLcom/instagram/rtc/presentation/participants/RtcCallFirstFrameRenderedType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onFirstFrameRendered"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/WVP;

    const-string v6, "renderViewSizeChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "renderViewSizeChanged"

    goto :goto_0

    :cond_1
    const-class v4, LX/4fY;

    const-string v6, "toggleFastForwarding(ZI)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "toggleFastForwarding"

    goto :goto_0

    :cond_2
    const-class v4, LX/Baw;

    const-string v6, "fetchLightweightMediaMetadata(Lcom/instagram/clips/api/ClipsItemsListResponse;Lcom/instagram/explore/api/core/ExploreTopicalFeedResponse;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "fetchLightweightMediaMetadata"

    goto :goto_0

    :cond_3
    const-class v4, LX/hei;

    const-string v6, "startVideoEncoding(JJ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "startVideoEncoding"

    goto :goto_0

    :cond_4
    const-class v4, LX/hei;

    const-string v6, "startAudioEncoding(JJ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "startAudioEncoding"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/muj;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WHv;

    sget-object v0, LX/Wyc;->A02:LX/Wyc;

    if-ne p2, v0, :cond_0

    iget-object v1, v2, LX/WHv;->A00:Landroid/app/Activity;

    new-instance v0, LX/mRD;

    invoke-direct {v0, v2, v3}, LX/mRD;-><init>(LX/WHv;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/WHv;->A03:LX/6Ey;

    iget-object v1, v0, LX/6Ey;->A00:LX/Kbm;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x61d

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kbm;->AMK(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    const/16 v0, 0x5fd

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/WVP;

    iget-object v0, v1, LX/WVP;->A01:LX/SNW;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/WVP;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/SNW;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v2, v1}, LX/4fY;->A13(ZI)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/MaC;

    check-cast p2, LX/15R;

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Baw;

    iget-object v3, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be00136093L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/F2S;->A01(LX/MaC;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dik()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/15R;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-virtual {v0}, LX/1UQ;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v0, "explore"

    invoke-static {v3, v1, v0, v2}, LX/22t;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    const-string v0, "_"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/hei;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First video timestamp to encode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/hei;->A03:LX/hej;

    iget-object v0, v2, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v6, LX/hei;->A02:LX/nlh;

    invoke-static/range {v5 .. v10}, LX/hei;->A00(LX/nlh;LX/hei;JJ)V

    iget-object v1, v6, LX/hei;->A07:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v3, v2, LX/hej;->A03:LX/YrB;

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/hei;->A09:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v1

    iget-object v0, v6, LX/hei;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sub-long v4, v7, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    iput-wide v4, v3, LX/YrB;->A00:J

    iget-object v2, v3, LX/YrB;->A0B:LX/Cby;

    const/16 v0, 0x193

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v3, LX/YrB;->A0B:LX/Cby;

    const/16 v0, 0x584

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/YrB;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x468

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/YrB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x467

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/hei;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First audio timestamp to encode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/hei;->A03:LX/hej;

    iget-object v0, v2, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v6, LX/hei;->A02:LX/nlh;

    invoke-static/range {v5 .. v10}, LX/hei;->A00(LX/nlh;LX/hei;JJ)V

    iget-object v1, v6, LX/hei;->A05:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v3, v2, LX/hej;->A03:LX/YrB;

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/hei;->A0A:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v1

    iget-object v0, v6, LX/hei;->A07:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sub-long/2addr v7, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    iput-wide v7, v3, LX/YrB;->A08:J

    iget-object v2, v3, LX/YrB;->A0B:LX/Cby;

    const/16 v0, 0x195

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/YrB;->A0B:LX/Cby;

    const/16 v0, 0x583

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v0, v6, LX/hei;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First timestamp to encode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/hei;->A08:LX/3br;

    iget-object v1, v6, LX/hei;->A00:Landroid/os/Handler;

    iget-object v2, v6, LX/hei;->A03:LX/hej;

    iget-object v0, v2, LX/hej;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/hej;->A05:LX/Cct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Cct;->A03()V

    :cond_11
    iget-object v1, v2, LX/hej;->A04:LX/Cby;

    const/16 v0, 0x582

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/hej;->A02:LX/Ccj;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v7, v1, LX/Ccj;->A00:LX/CcK;

    iget-object v6, v7, LX/CcK;->A0C:LX/njq;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/njq;->now()J

    move-result-wide v4

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    :cond_12
    iget-object v1, v7, LX/CcK;->A07:Landroid/os/Handler;

    new-instance v0, LX/mUJ;

    invoke-direct {v0, v6, v7, v4, v5}, LX/mUJ;-><init>(LX/njq;LX/CcK;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method
