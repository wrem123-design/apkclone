.class public final LX/aEl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hxo;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/aEl;->$t:I

    iput-object p1, p0, LX/aEl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/aEl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aEl;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/aEl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hqo;

    invoke-interface {v0}, LX/hqo;->Ah6()LX/mjN;

    move-result-object v2

    return-object v2

    :pswitch_1
    check-cast v2, LX/6EJ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oY;

    iget-object v1, v2, LX/6EJ;->A01:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8oY;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_2
    check-cast v2, LX/6EJ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oY;

    iget-object v1, v2, LX/6EJ;->A01:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v0, v4, LX/8oY;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/gHp;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    goto/16 :goto_1

    :pswitch_4
    check-cast v2, LX/OWC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v2, LX/OWC;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    goto/16 :goto_1

    :pswitch_5
    check-cast v2, LX/OWC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v2, LX/OWC;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ttj;

    iget-object v1, v2, LX/Ttj;->A04:LX/CJo;

    sget-object v0, LX/UmE;->A00:LX/UmE;

    invoke-static {v2, v0}, LX/Ttj;->A00(LX/Ttj;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/CJo;->disconnect()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_8
    check-cast v2, LX/RUH;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hxN;

    invoke-interface {v0}, LX/hxN;->C2q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Tb5;->A00:LX/5nT;

    invoke-interface {v2, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/RUH;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5Z;

    iget-object v1, v0, LX/M5Z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Tb5;->A00:LX/5nT;

    invoke-interface {v2, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dwx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dwx;->A02:Z

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiE;

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0}, LX/ihM;->Fta()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v2, LX/QWa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEa;

    sget-object v0, LX/PZE;->A03:LX/PZE;

    invoke-virtual {v1, v2, v0}, LX/UEa;->A02(LX/QWa;LX/PZE;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v2, LX/0kw;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "view_count_share_card"

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_f
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/ZmB;

    invoke-direct {v2, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_10
    check-cast v2, LX/bJx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuJ;

    iget-object v0, v0, LX/UuJ;->A02:LX/UOJ;

    invoke-virtual {v0, v2}, LX/UOJ;->A0O(LX/bJx;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v2, LX/bJx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuJ;

    iget-object v0, v0, LX/UuJ;->A02:LX/UOJ;

    invoke-virtual {v0, v2}, LX/UOJ;->A0N(LX/bJx;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_13
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yk9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Yk9;->A00(LX/Yk9;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2I;

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/K2I;->A07:LX/mix;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/mix;->Gl1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/QMq;

    iget-object v4, v1, LX/QMq;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/QMq;->A01:LX/jpM;

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/QMq;->A04:Ljava/lang/String;

    check-cast v0, LX/AEc;

    iget-object v3, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/32w;

    invoke-direct/range {v2 .. v7}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A03:LX/jpM;

    invoke-interface {v0, v1}, LX/jpM;->FWn(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_19
    check-cast v2, LX/RUH;

    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    sget-object v0, LX/Sxy;->A00:LX/5nT;

    invoke-interface {v2, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v2, LX/icO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXn;

    iget-object v3, v0, LX/OXn;->A06:LX/isO;

    invoke-virtual {v0}, LX/OXs;->DRu()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/isO;->FQK(LX/icO;ZZ)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    iget-object v13, v0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v13, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/8lN;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v13, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L8u;

    iget-boolean v8, v1, LX/L8u;->A06:Z

    iget-object v7, v1, LX/L8u;->A03:LX/5wv;

    iget-object v5, v1, LX/L8u;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/L8u;->A04:Z

    iget-boolean v10, v1, LX/L8u;->A05:Z

    iget-object v6, v1, LX/L8u;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L8u;

    iget-object v3, v1, LX/L8u;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v6, v1, LX/L8u;->A03:LX/5wv;

    iget-object v4, v1, LX/L8u;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/L8u;->A04:Z

    iget-boolean v9, v1, LX/L8u;->A05:Z

    invoke-static/range {v3 .. v9}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v13, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/16 v17, 0x3

    new-instance v12, LX/Zb3;

    move-object v14, v5

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/8lN;

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L8u;

    sget-object v13, LX/5xA;->A01:LX/5xA;

    const/4 v14, 0x0

    iget-object v10, v2, LX/L8u;->A01:Ljava/lang/String;

    iget-boolean v1, v2, LX/L8u;->A05:Z

    iget-object v12, v2, LX/L8u;->A02:Ljava/lang/String;

    move v15, v14

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucy;

    invoke-virtual {v0, v1}, LX/Ucy;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUv;

    iget-object v1, v0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    sget-object v3, LX/Pz1;->A02:LX/Pz1;

    iget-boolean v9, v0, LX/ELW;->A07:Z

    iget-object v5, v0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ELW;->A02:LX/TnH;

    iget-object v6, v0, LX/ELW;->A06:Ljava/lang/String;

    iget v7, v0, LX/ELW;->A01:F

    iget v8, v0, LX/ELW;->A00:F

    invoke-static/range {v2 .. v9}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    sget-object v0, LX/L0H;->A04:LX/L0H;

    invoke-virtual {v1, v0}, LX/PbQ;->A0G(LX/L0H;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tda;

    invoke-interface {v0}, LX/Tda;->Eev()V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/33A;

    iget-object v0, v0, LX/33A;->A0G:LX/32z;

    iget-object v1, v0, LX/32z;->A00:LX/2o5;

    const/4 v0, 0x1

    iput v0, v1, LX/2o5;->A01:I

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v2}, LX/2xL;->A09(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kB;

    invoke-interface {v0}, LX/Poj;->cancel()V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mlo;

    invoke-interface {v0, v1}, LX/mlo;->EVo(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v0}, LX/GRE;->A02()V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v3, LX/aEl;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/ZmB;

    invoke-direct {v2, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/KYs;->EVn(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    const/16 v0, 0x21

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE5;

    iget-object v0, v0, LX/AE5;->A00:LX/AD5;

    invoke-virtual {v0}, LX/AD5;->A00()V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE5;

    iget-object v0, v0, LX/AE5;->A00:LX/AD5;

    invoke-virtual {v0}, LX/AD5;->A01()V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hl7;

    iget-object v0, v0, LX/Hl7;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v2, LX/Dr0;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIH;

    invoke-static {v2, v0}, LX/RIH;->A00(LX/Dr0;LX/RIH;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0}, LX/mwy;->FQb()V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v1}, LX/mwy;->FWn(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v1}, LX/mwy;->EjK(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kw;

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_31
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v2, LX/828;

    const/4 v1, 0x0

    const-string v0, "header"

    invoke-virtual {v2, v1, v0}, LX/828;->A04(ZLjava/lang/String;)V

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v2, LX/828;

    const/4 v1, 0x1

    const-string v0, "header"

    invoke-virtual {v2, v1, v0}, LX/828;->A04(ZLjava/lang/String;)V

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpi;

    iget-object v2, v0, LX/Tpi;->A01:LX/J3o;

    iget-object v0, v0, LX/Tpi;->A02:LX/C8O;

    iget-object v1, v0, LX/C8O;->A0D:Ljava/lang/String;

    iget v0, v0, LX/C8O;->A00:I

    invoke-virtual {v2, v1, v0}, LX/J3o;->A02(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {v2}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/LdW;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, LX/LdW;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_1

    :pswitch_36
    invoke-static {v2}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v1, v0, LX/79o;->A1d:LX/LdW;

    iget-object v0, v0, LX/79o;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, LX/LdW;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmJ;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwk;

    invoke-interface {v0}, LX/Pwk;->E5u()V

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_39
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwl;

    invoke-interface {v0}, LX/Pwl;->DMI()V

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_3a
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_3b
    check-cast v2, LX/63S;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A00:LX/Ofk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/Ofk;->A00(LX/63S;)V

    goto :goto_1

    :pswitch_3c
    check-cast v2, LX/63S;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v1, v0, LX/DdH;->A00:LX/Ofk;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ofk;->A01:Z

    invoke-virtual {v1, v2}, LX/Ofk;->A00(LX/63S;)V

    goto :goto_1

    :pswitch_3d
    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/kje;

    iget-object v0, v0, LX/kje;->A01:LX/bdg;

    invoke-virtual {v0, v2}, LX/bdg;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V

    goto :goto_1

    :pswitch_3e
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    invoke-virtual {v0}, LX/GSJ;->A0m()V

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3f
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    invoke-virtual {v0}, LX/GSJ;->A0m()V

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v2

    return-object v2

    :pswitch_40
    check-cast v2, LX/QL4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    invoke-static {v2, v0}, LX/QVP;->A01(LX/QL4;LX/QVP;)V

    goto :goto_1

    :pswitch_41
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    invoke-static {v0}, LX/QVP;->A02(LX/QVP;)V

    goto :goto_1

    :pswitch_42
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    goto :goto_1

    :pswitch_43
    check-cast v2, LX/8kB;

    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3V;

    invoke-virtual {v0, v2}, LX/H3V;->schedule(LX/Tky;)V

    :cond_4
    :goto_1
    :pswitch_44
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_45
    iget-object v0, v3, LX/aEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    const/16 v0, 0x35

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v2

    return-object v2

    :pswitch_46
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_46
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_22
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_22
        :pswitch_45
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
