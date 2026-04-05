.class public final LX/cgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ndx;

.field public A02:LX/UBn;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/cgk;->A01:LX/ndx;

    invoke-static {v0, p1, v1}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p4

    move-object/from16 v2, p3

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v5, LX/6Aa;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3, v2, v5, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3gV;->A0c:LX/3gV;

    if-ne v3, v11, :cond_3

    invoke-static {v5}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7471aba3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/cgk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103b600441028L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x77522408

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300fd0472L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v8, LX/cgk;->A02:LX/UBn;

    invoke-static {v2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v10

    const/4 v0, 0x0

    iget-object v7, v1, LX/UBn;->A03:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v1, LX/UBn;->A04:LX/3oT;

    iget-object v6, v1, LX/UBn;->A00:LX/Tl8;

    invoke-static {v2}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v9

    new-instance v8, LX/8Uz;

    move-object v14, v13

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v13, v6, LX/Tl8;->A01:Ljava/lang/String;

    const v4, 0x4cb245e0    # 9.346637E7f

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/HXh;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v6, LX/Tl8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v12

    invoke-static {v2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v2, v5}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/Haf;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/Haf;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v2, LX/8Wz;

    invoke-direct {v2, v11, v8}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v7, v2}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v2, LX/3oS;->A05:LX/3oS;

    if-ne v10, v2, :cond_1

    iget-object v3, v1, LX/UBn;->A01:LX/myb;

    sget-object v2, LX/3gV;->A15:LX/3gV;

    invoke-interface {v3, v0, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    sget-object v2, LX/3oS;->A04:LX/3oS;

    if-ne v10, v2, :cond_2

    iget-object v2, v1, LX/UBn;->A01:LX/myb;

    sget-object v1, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v2, v0, v1, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    sget-object v1, LX/3gV;->A1F:LX/3gV;

    invoke-interface {v2, v0, v1, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in MediaTapRealtimeSignalProviderImpl: "

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
