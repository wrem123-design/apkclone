.class public final LX/D47;
.super LX/9hz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/DAC;

.field public final A03:LX/3gW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/3gW;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/D47;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D47;->A01:LX/Qek;

    iput-object p5, p0, LX/D47;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/D47;->A03:LX/3gW;

    iput-object p3, p0, LX/D47;->A02:LX/DAC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/4fe;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I4T;

    iget-object v0, v2, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/E7H;

    invoke-direct {v0}, LX/9km;-><init>()V

    iput-object v1, v0, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/I4T;->A01:LX/3iU;

    iput-object v8, v0, LX/E7H;->A00:LX/8jK;

    invoke-virtual {v0}, LX/E7H;->A02()LX/E4R;

    move-result-object v1

    iget-object v4, p0, LX/D47;->A01:LX/Qek;

    const-string v0, "insertion_success"

    invoke-static {v1, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget-object v2, p0, LX/D47;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/8bC;->A9K:Ljava/lang/String;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A6N:Ljava/lang/String;

    iget-object v0, p0, LX/D47;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A9P:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/nny;->A00(LX/nny;LX/4fe;LX/8bC;)V

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5g:Ljava/lang/String;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5BB;->A00(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A1X:Ljava/lang/Boolean;

    iget-object v5, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v3, LX/8bC;->AAJ:Z

    invoke-static {v2}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5o:Ljava/lang/String;

    iget v0, p2, LX/4fe;->A04:I

    iput v0, v3, LX/8bC;->A06:I

    iget-wide v0, p2, LX/4fe;->A00:D

    iput-wide v0, v3, LX/8bC;->A02:D

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/3iU;->A08:Ljava/lang/String;

    :cond_0
    iput-object v7, v3, LX/8bC;->A97:Ljava/lang/String;

    invoke-static {v2}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    iget v0, p2, LX/4fe;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/5yL;->A05(LX/AHT;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v1, v3, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5w:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A9O:Ljava/lang/String;

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->AA3:Ljava/util/List;

    :cond_2
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A3k:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v1, v3, LX/8bC;->A80:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v3}, LX/BUd;->A1M(Lcom/instagram/feed/media/Media;LX/8bC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 34

    move-object/from16 v2, p11

    move-object/from16 v0, p4

    check-cast v0, LX/I4T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    invoke-static {v6, v7, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v1}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_3

    new-instance v4, LX/E7H;

    invoke-direct {v4}, LX/9km;-><init>()V

    iput-object v1, v4, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/I4T;->A01:LX/3iU;

    iput-object v1, v4, LX/E7H;->A00:LX/8jK;

    invoke-virtual {v4}, LX/E7H;->A02()LX/E4R;

    move-result-object v11

    new-instance v12, LX/jiw;

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v0, v11}, LX/jiw;-><init>(LX/D47;LX/I4T;LX/E4R;)V

    iget-object v10, v1, LX/D47;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/D47;->A01:LX/Qek;

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v5, v1, LX/9hz;->A00:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    if-eqz p12, :cond_6

    invoke-static/range {p12 .. p12}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A3Y;

    iget-object v4, v0, LX/I4T;->A00:LX/1Ur;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v7, LX/D8U;

    if-eqz v4, :cond_5

    check-cast v7, LX/D8U;

    iget-object v4, v7, LX/D8U;->A03:LX/I4T;

    iget-object v4, v4, LX/I4T;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v0, LX/I4T;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_then_"

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    :goto_1
    iget-object v4, v11, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v3, v3, LX/4fe;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v1, LX/D47;->A03:LX/3gW;

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v21

    :goto_2
    move/from16 v33, p13

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v22, v6

    move-object/from16 v26, v5

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    iget-object v1, v1, LX/D47;->A02:LX/DAC;

    invoke-interface {v1, v0}, LX/DAC;->Atr(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/5yL;->A06(LX/AHT;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v21, v28

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/16 v27, 0x0

    goto :goto_1
.end method
