.class public final LX/cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/ndy;

.field public A01:LX/U2A;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cc1;->A00:LX/ndy;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v9, p3

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v0, LX/6Aa;

    move-object/from16 v2, p2

    invoke-static {v2, v9, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3gV;->A0d:LX/3gV;

    if-ne v2, v8, :cond_3

    move-object/from16 v1, p0

    iget-object v1, v1, LX/cc1;->A01:LX/U2A;

    invoke-static {v9}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v16

    iget-object v7, v1, LX/U2A;->A02:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/U2A;->A03:LX/3oT;

    iget-object v1, v1, LX/U2A;->A00:LX/Tl9;

    const/16 v22, 0x0

    invoke-static {v9}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v15

    new-instance v14, LX/8Uz;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v22}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/Tl9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/NRt;->CGT()I

    move-result v12

    :goto_0
    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v9}, LX/HXh;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/3oT;->A07:LX/3oT;

    iget-object v5, v1, LX/Tl9;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v4

    invoke-static {v9}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v9, v0}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/RXZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/RXZ;->A08:Ljava/lang/String;

    iput v12, v0, LX/RXZ;->A00:I

    iput-object v11, v0, LX/RXZ;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/RXZ;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/RXZ;->A03:LX/3gV;

    iput-object v6, v0, LX/RXZ;->A04:LX/3oT;

    iput-object v5, v0, LX/RXZ;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/RXZ;->A02:LX/3oS;

    iput-object v3, v0, LX/RXZ;->A0A:Ljava/util/List;

    iput-wide v1, v0, LX/RXZ;->A01:J

    iput-object v9, v0, LX/RXZ;->A06:Ljava/lang/String;

    invoke-static {v7, v0, v14}, LX/Atd;->A1O(LX/myn;LX/Bj0;LX/8Uz;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in MultiAdsCardClickRealtimeSignalProviderImpl: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
