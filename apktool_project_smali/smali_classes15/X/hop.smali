.class public final LX/hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hop;->$t:I

    iput-object p1, p0, LX/hop;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEc()V
    .locals 14

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A05(LX/QRT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mGd;->EEc()V

    return-void

    :cond_2
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    iget-object v10, v0, LX/QRW;->A0O:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v2, LX/N1S;->A08:LX/aEz;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v10, v0, LX/R1a;->A0i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iput-boolean v2, v3, LX/N20;->A0P:Z

    iget-object v1, v3, LX/N20;->A06:LX/aEz;

    :goto_0
    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v8, v0, LX/PX7;->A01:LX/mLh;

    if-eqz v8, :cond_0

    iget-object v1, v1, LX/aEz;->A05:LX/Vpb;

    iget-object v0, v1, LX/Vpb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cb;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/6cb;->A0Y:LX/6ig;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v9

    sget-object v5, LX/6en;->A02:LX/6en;

    sget-object v0, LX/4HF;->A0P:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v2, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v7

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v4

    const-string v0, "feed_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, LX/6ig;->A0a(LX/6em;LX/6en;LX/3DT;LX/36F;LX/mLh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v1, LX/Vpb;->A01:LX/ZCI;

    invoke-virtual {v0}, LX/ZCI;->A00()V

    iget-object v0, v1, LX/Vpb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4A:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0i:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    sget-object v1, LX/FbH;->A0B:LX/FbH;

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final EXQ()V
    .locals 6

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v1, v0, LX/N20;->A06:LX/aEz;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aEz;->A01:Z

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    iget-object v0, v1, LX/aEz;->A05:LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    iget-object v5, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v5}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v4

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v3

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "SUGGESTED_AUDIO_PILL_DISMISSED"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v4, v3}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v4, v2}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0i:LX/7Xq;

    invoke-virtual {v4, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v4, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v4, v2}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mGd;->EXQ()V

    return-void

    :cond_3
    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_4
    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v1, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0
.end method

.method public final F22()V
    .locals 3

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    iget-object v2, p0, LX/hop;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v2, LX/QRT;

    iget-object v1, v2, LX/QRT;->A04:LX/LkP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_1
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, LX/aEz;->A09(Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v2, LX/R1a;

    iget-object v1, v2, LX/R1a;->A0L:LX/LkP;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_4
    iget-object v0, v2, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_5
    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mGd;->F22()V

    return-void

    :cond_7
    iget-object v2, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRW;

    iget-object v1, v2, LX/QRW;->A08:LX/LkP;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_8
    iget-object v0, v2, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_9
    invoke-static {v2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0
.end method

.method public final F4b()V
    .locals 3

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A05(LX/QRT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mGd;->F4b()V

    return-void

    :cond_2
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final F9I()V
    .locals 6

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, v1, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEz;->A03()V

    :cond_0
    iget-object v0, v1, LX/N1P;->A0G:LX/ZrR;

    iget-object v1, v0, LX/ZrR;->A03:LX/1U8;

    sget-object v0, LX/QBV;->A07:LX/QBV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/QRT;->A0A:LX/ZBV;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, LX/ZBV;->A01:LX/fNk;

    const/4 v4, 0x0

    iput-object v4, v5, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/fNk;->A01(LX/fNk;)V

    iget-object v0, v5, LX/fNk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v2, v3, LX/6cb;->A0R:LX/6jd;

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v5, LX/fNk;->A03:LX/VCt;

    invoke-virtual {v2, v0, v1}, LX/6jd;->A0a(LX/VCt;LX/3DT;)V

    iget-object v0, v3, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v0}, LX/6gg;->A02()V

    iget-object v1, v5, LX/fNk;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v5, LX/fNk;->A03:LX/VCt;

    iget-object v0, v5, LX/fNk;->A06:LX/2J2;

    iput-object v4, v0, LX/2J2;->A0C:LX/VCt;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_3
    iget-object v0, v1, LX/R1a;->A0T:LX/ZBV;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mGd;->F9I()V

    return-void

    :cond_5
    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_6
    iget-object v0, v1, LX/QRW;->A0D:LX/ZBV;

    goto :goto_0
.end method

.method public final FIS()V
    .locals 6

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v1, v0, LX/N20;->A06:LX/aEz;

    :goto_0
    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v4, v0, LX/PX7;->A01:LX/mLh;

    if-eqz v4, :cond_3

    iget-object v5, v1, LX/aEz;->A05:LX/Vpb;

    iget-object v0, v5, LX/Vpb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    iget-object v1, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4A:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v1}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0i:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    sget-object v0, LX/4HF;->A0P:LX/4HF;

    invoke-static {v2, v0}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    sget-object v1, LX/FbH;->A0B:LX/FbH;

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v5, LX/Vpb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWf;

    iget-object v0, v5, LX/Vpb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_audio_song_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v1, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v1, LX/VEr;->A02:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-static {v2, v4, v1}, LX/mLh;->A04(LX/0xa;LX/mLh;Ljava/lang/Long;)V

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v2, v4}, LX/mLh;->A02(LX/0xa;LX/mLh;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A0P:LX/4HF;

    invoke-static {v2, v0}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mGd;->FIS()V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget v1, p0, LX/hop;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, v1, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_0
    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LX/aEz;->A09(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_3
    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mGd;->onPause()V

    return-void

    :cond_5
    iget-object v1, p0, LX/hop;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_6
    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0
.end method
