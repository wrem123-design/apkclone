.class public final LX/44c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/44b;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p4

    move-object/from16 v0, p3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    check-cast v2, LX/2sP;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v15, LX/3gV;->A0v:LX/3gV;

    if-ne v3, v15, :cond_4

    move-object/from16 v1, p0

    iget-object v6, v1, LX/44c;->A00:LX/44b;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v14, LX/3oS;->A04:LX/3oS;

    :goto_0
    iget-object v7, v6, LX/44b;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v6, LX/44b;->A04:LX/3oT;

    iget-object v5, v6, LX/44b;->A00:LX/44a;

    const/4 v1, 0x0

    invoke-static {v3}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v13

    const/4 v4, 0x0

    new-instance v12, LX/8Uz;

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v11, v5, LX/44a;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v8, v5, LX/44a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v5, v5, LX/44a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v8, LX/3oS;->A04:LX/3oS;

    :goto_2
    invoke-static {v5, v2}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/44e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/44e;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/44e;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/44e;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/44e;->A01:LX/3oS;

    iput-object v5, v1, LX/44e;->A06:Ljava/util/List;

    iput-wide v2, v1, LX/44e;->A00:J

    iput-object v0, v1, LX/44e;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v12}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v7, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v14, v0, :cond_0

    iget-object v1, v6, LX/44b;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v4, v0, v4}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/3oS;->A05:LX/3oS;

    goto :goto_2

    :cond_2
    const-string v10, "n/a"

    goto :goto_1

    :cond_3
    sget-object v14, LX/3oS;->A05:LX/3oS;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in TapAndHoldRealtimeSignalProviderImpl for Stories: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
