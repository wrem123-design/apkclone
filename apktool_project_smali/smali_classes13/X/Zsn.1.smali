.class public final LX/Zsn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zsn;->$t:I

    iput-object p1, p0, LX/Zsn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/Zsn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v3, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_0
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v3, LX/Qeo;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v2, v1, LX/AEc;->A0R:LX/AH5;

    iget-object v0, v1, LX/AEc;->A03:LX/3vE;

    iget-object v14, v0, LX/3vE;->A05:Ljava/lang/String;

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/16 v0, 0x10

    new-instance v6, LX/E6a;

    invoke-direct {v6, v1, v0}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v11, LX/lpw;

    invoke-direct {v11, v1, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v10, LX/ZkB;

    invoke-direct {v10, v1, v8}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6Mp;->A00:LX/6Mp;

    iget-object v1, v2, LX/AH5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v7}, LX/6Mp;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/AH5;->A00:LX/9g2;

    iget-object v3, v3, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_3

    :cond_1
    const/16 v20, 0x1

    :goto_2
    iget-object v12, v2, LX/AH5;->A00:LX/9g2;

    iget-object v3, v12, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1X(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v20, :cond_2

    iget-object v13, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v13}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v13, v2, LX/AH5;->A03:LX/jsm;

    invoke-static {v12}, LX/CmN;->A05(LX/9g2;)Z

    move-result v21

    move-object/from16 v16, v3

    move-object v15, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-interface/range {v15 .. v21}, LX/jsm;->G2N(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    iget-object v13, v2, LX/AH5;->A04:LX/3rL;

    invoke-static {v12}, LX/CmN;->A05(LX/9g2;)Z

    move-result v21

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/3rL;->G2N(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v11, :cond_4

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, LX/ALH;

    move-object v15, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v9, v3}, LX/AH5;->A00(LX/ALH;Ljava/lang/Boolean;Ljava/lang/String;)LX/AHB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v5, v1

    move-object v6, v2

    move-object v7, v14

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/AH5;->A01(LX/ALH;LX/AH5;Ljava/lang/String;JZ)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v9

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    sget-object v10, LX/6fC;->A00:LX/6fC;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v1}, LX/6fC;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x2081091700153703L    # 4.065811752936911E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A2w(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3}, LX/AXs;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/ALH;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AH5;->A00(LX/ALH;Ljava/lang/Boolean;Ljava/lang/String;)LX/AHB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    invoke-static/range {v0 .. v5}, LX/AH5;->A01(LX/ALH;LX/AH5;Ljava/lang/String;JZ)V

    goto/16 :goto_1

    :cond_6
    iget-object v12, v2, LX/AH5;->A02:LX/6qZ;

    const/16 v24, 0x3

    new-instance v13, LX/a3l;

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v24}, LX/a3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-object v0, v12, LX/9lG;->A01:LX/jAX;

    new-instance v10, LX/Hs2;

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object v14, v3

    invoke-direct/range {v10 .. v17}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :pswitch_2
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rit;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v3, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rit;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAh;

    iget-object v1, v0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_5

    :pswitch_6
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAh;

    iget-object v3, v0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAh;

    iget-object v4, v0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const-string v0, "FIRST_FRAME"

    goto/16 :goto_7

    :cond_8
    const-string v0, "STREAMING"

    goto :goto_7

    :pswitch_8
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v3, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_b
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v1, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_5
    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v3, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_e
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_f
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/RnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v3, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v3, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v5, v5, LX/Zsn;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v0, v5, LX/15Y;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v11, v5, LX/15Y;->A07:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v9, v5, LX/15Y;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    iget-object v7, v5, LX/15Y;->A03:LX/0jg;

    if-eqz v7, :cond_0

    iget-object v8, v5, LX/15Y;->A0G:Lcom/instagram/common/session/UserSession;

    iget v12, v5, LX/15Y;->A02:I

    const-wide/32 v0, 0x493e0

    const/4 v4, 0x1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x2a

    new-instance v3, LX/C3v;

    invoke-direct {v3, v8, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/Try;

    invoke-virtual {v8, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Try;

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LX/Try;->A00:Landroid/util/LruCache;

    const v2, 0x74d39e28

    invoke-static {v3, v6, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v2

    iget-object v3, v2, LX/6ac;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_9

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v2

    iget-object v3, v2, LX/6ac;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_9

    invoke-static {v8}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v10

    new-instance v6, Lcom/instagram/comments/request/CommentsFetcher;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;Ljava/lang/String;I)V

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    sget-object v2, LX/AFK;->A05:LX/AFK;

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/AFK;Ljava/lang/Integer;J)V

    :cond_9
    iput-boolean v4, v5, LX/15Y;->A0E:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
