.class public final LX/cfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/ndz;

.field public A01:LX/UBo;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/cfL;->A00:LX/ndz;

    invoke-static {v0, p1, v1}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p4

    move-object/from16 v0, p3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    check-cast v2, LX/2sP;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/3gV;->A0h:LX/3gV;

    if-ne v3, v5, :cond_4

    move-object/from16 v1, p0

    iget-object v10, v1, LX/cfL;->A01:LX/UBo;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v9, LX/3oS;->A04:LX/3oS;

    :goto_0
    iget-object v11, v10, LX/UBo;->A03:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v10, LX/UBo;->A04:LX/3oT;

    iget-object v4, v10, LX/UBo;->A00:LX/TlW;

    const/4 v8, 0x0

    invoke-static {v1}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v16

    const/4 v7, 0x0

    new-instance v15, LX/8Uz;

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v20

    move/from16 v23, v8

    invoke-direct/range {v15 .. v23}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v13, v4, LX/TlW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/TlW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v3, v4, LX/TlW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v5, LX/3oS;->A04:LX/3oS;

    :goto_2
    invoke-static {v3, v2}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/RXb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/RXb;->A04:Ljava/lang/String;

    iput-object v12, v8, LX/RXb;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/RXb;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/RXb;->A02:LX/3oS;

    iput-object v4, v8, LX/RXb;->A07:Ljava/util/List;

    iput-wide v0, v8, LX/RXb;->A00:J

    iput-wide v2, v8, LX/RXb;->A01:J

    iput-object v14, v8, LX/RXb;->A06:Ljava/lang/String;

    invoke-static {v11, v8, v15}, LX/Atd;->A1O(LX/myn;LX/Bj0;LX/8Uz;)V

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v9, v0, :cond_0

    iget-object v1, v10, LX/UBo;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v7, v0, v7}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/3oS;->A05:LX/3oS;

    goto :goto_2

    :cond_2
    const-string v12, "n/a"

    goto :goto_1

    :cond_3
    sget-object v9, LX/3oS;->A05:LX/3oS;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ReelMediaPauseRealtimeSignalProviderImpl for Stories: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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
