.class public final LX/6TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXA;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6HP;

.field public final A03:LX/6TW;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/nje;

.field public final A06:LX/0WN;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6HP;Lcom/instagram/search/common/analytics/SearchContext;LX/nje;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6TV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6TV;->A00:LX/AHT;

    iput-object p6, p0, LX/6TV;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/6TV;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/6TV;->A02:LX/6HP;

    iput-object p4, p0, LX/6TV;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p5, p0, LX/6TV;->A05:LX/nje;

    invoke-static {p2}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v0

    iput-object v0, p0, LX/6TV;->A06:LX/0WN;

    new-instance v0, LX/6TW;

    invoke-direct {v0, p2}, LX/6TW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6TV;->A03:LX/6TW;

    return-void
.end method


# virtual methods
.method public final EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsO()Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V

    sget-object v0, LX/HYx;->A04:LX/HYx;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_5

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G74(Ljava/lang/Boolean;)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v12, v4, LX/6TV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6CW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6CW;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/6CW;->A02:Z

    iput-object v3, v1, LX/6CW;->A00:LX/6kF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    iget-object v5, v4, LX/6TV;->A05:LX/nje;

    if-eqz v5, :cond_1

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v3, v0, :cond_4

    sget-object v1, LX/3gV;->A0X:LX/3gV;

    :goto_1
    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v5, v0, v1, v8, v7}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v15, v4, LX/6TV;->A06:LX/0WN;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v4, LX/6TV;->A00:LX/AHT;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, p3

    iget-wide v0, v5, LX/3ww;->A06:J

    long-to-int v9, v0

    iget-object v11, v4, LX/6TV;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/6TV;->A08:Ljava/lang/String;

    move-object/from16 v14, p6

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v24}, LX/0WN;->A0L(LX/HYx;LX/6kF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Lc2;

    move-result-object v25

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v5, LX/3ww;->A06:J

    long-to-int v7, v0

    new-instance v0, LX/Jsh;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v26}, LX/Jsh;-><init>(Lcom/instagram/feed/media/Media;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/6TV;LX/Lc2;Ljava/lang/Boolean;)V

    iget-object v13, v4, LX/6TV;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/6kF;->A02:LX/6kF;

    if-ne v3, v1, :cond_3

    const/16 v1, 0x329

    :goto_2
    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_3
    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v22, v7

    invoke-static/range {v12 .. v22}, LX/KRB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/IBz;

    invoke-direct {v1, v0, v2}, LX/IBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x84d

    goto :goto_2

    :cond_4
    sget-object v1, LX/3gV;->A1M:LX/3gV;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/6kF;->A03:LX/6kF;

    if-ne v3, v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0
.end method
