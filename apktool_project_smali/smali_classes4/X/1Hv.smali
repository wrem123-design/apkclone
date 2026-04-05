.class public final LX/1Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lod;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0y7;

.field public final A04:LX/5tR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Hv;->A03:LX/0y7;

    sget-object v1, LX/5tQ;->A00:LX/5tQ;

    const-class v0, LX/5tR;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tR;

    iput-object v0, p0, LX/1Hv;->A04:LX/5tR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8jV;)LX/Hb2;
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v5, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Hv;->A03:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Hb2;

    invoke-direct/range {v2 .. v7}, LX/Hb2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A01(LX/VGn;LX/GbH;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)V
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p5

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Hv;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    move-object/from16 v6, p2

    invoke-interface {v2, v1, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v14, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/MAC;->B7W()LX/LCM;

    move-result-object v3

    iget-object v12, v0, LX/1Hv;->A03:LX/0y7;

    iget-object v13, v0, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    invoke-virtual {v9}, LX/4ND;->A0D()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v12, LX/0y7;->A03:LX/5Gg;

    iget-object v8, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v7, v12, LX/0y7;->A04:Ljava/lang/String;

    sget-object v11, LX/GbH;->A07:LX/GbH;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v15, v1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v13, v14}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v3, 0x57962a22

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v2, LX/D2e;->A00:LX/D2e;

    iget-object v1, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D2e;->A01(LX/MAC;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v25, v19

    move-wide/from16 v28, v5

    invoke-static/range {v10 .. v29}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    sget-object v8, LX/2Yw;->A00:LX/2Yw;

    iget-object v11, v0, LX/1Hv;->A03:LX/0y7;

    iget-object v12, v0, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/0y7;->A03:LX/5Gg;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_1
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    invoke-static {v12, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, LX/4ND;->A0D()I

    move-result v20

    const v3, 0x57962a22

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v5

    sget-object v1, LX/D2e;->A00:LX/D2e;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2e;->A01(LX/MAC;)Z

    move-result v0

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    sget-object v10, LX/7Ow;->A0D:LX/7Ow;

    :goto_4
    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v2

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2e;->A01(LX/MAC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/7PC;->A04:LX/7PC;

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v8 .. v22}, LX/2Yw;->A0a(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v9, LX/7PC;->A05:LX/7PC;

    goto :goto_5

    :cond_3
    sget-object v9, LX/7PC;->A02:LX/7PC;

    goto :goto_5

    :cond_4
    sget-object v10, LX/7Ow;->A0C:LX/7Ow;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    sget-object v10, LX/7Ow;->A09:LX/7Ow;

    goto :goto_4

    :cond_6
    sget-object v10, LX/7Ow;->A0B:LX/7Ow;

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v21, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/8jV;LX/4ND;Z)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1Hv;->A04:LX/5tR;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5tR;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v1, LX/5tR;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_0

    iget-object v15, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_0

    const v5, 0x57962a22

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v2

    sget-object v4, LX/D2e;->A00:LX/D2e;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D2e;->A01(LX/MAC;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    sget-object v11, LX/7Ow;->A0D:LX/7Ow;

    :goto_0
    sget-object v9, LX/2Yw;->A00:LX/2Yw;

    iget-object v13, v7, LX/1Hv;->A03:LX/0y7;

    iget-object v14, v7, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/0y7;->A03:LX/5Gg;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v20

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v1

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D2e;->A01(LX/MAC;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/7PC;->A04:LX/7PC;

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v21, p3

    move-object/from16 v19, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v21}, LX/2Yw;->A0Z(LX/7PC;LX/7Ow;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v10, LX/7PC;->A05:LX/7PC;

    goto :goto_1

    :cond_2
    sget-object v10, LX/7PC;->A02:LX/7PC;

    goto :goto_1

    :cond_3
    sget-object v11, LX/7Ow;->A0C:LX/7Ow;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v11, LX/7Ow;->A09:LX/7Ow;

    goto :goto_0

    :cond_5
    sget-object v11, LX/7Ow;->A0B:LX/7Ow;

    goto :goto_0
.end method
