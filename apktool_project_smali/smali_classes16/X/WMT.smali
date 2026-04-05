.class public final LX/WMT;
.super LX/Q0n;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Location;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:LX/0ic;

.field public A05:LX/0ic;

.field public A06:LX/0ic;

.field public A07:LX/0ic;

.field public A08:LX/0ic;

.field public A09:LX/0ic;

.field public A0A:LX/0ic;

.field public A0B:LX/0ic;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/nlz;

.field public A0E:LX/ST1;

.field public A0F:LX/ST1;

.field public A0G:LX/bhR;

.field public A0H:Lcom/instagram/search/surface/repository/SerpRepository;

.field public A0I:LX/ak8;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/Map;

.field public A0U:LX/1U8;

.field public A0V:LX/KZi;

.field public A0W:LX/KZi;

.field public A0X:LX/KZi;

.field public A0Y:LX/KZi;

.field public A0Z:LX/KZi;

.field public A0a:LX/LEo;

.field public A0b:LX/LEo;

.field public A0c:LX/LEo;

.field public A0d:LX/mWj;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:LX/mWj;

.field public A0m:LX/mWj;

.field public A0n:LX/mWj;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method public static final A07(LX/WMT;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    iget-object v0, p0, LX/WMT;->A0m:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v3, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_1

    add-int/2addr v5, v1

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final A08(LX/WMT;)LX/ST1;
    .locals 0

    iget-object p0, p0, LX/WMT;->A0c:LX/LEo;

    invoke-static {p0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ST1;

    return-object p0
.end method

.method public static final A09(LX/nlw;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WMT;->A0M:Ljava/lang/String;

    iget-object v9, v3, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v3}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v2, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x35

    invoke-static {v9, v2, v8, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget v5, v0, LX/ST1;->A01:I

    invoke-static {v3}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    new-instance v0, LX/E0r;

    invoke-direct {v0, v5, v1}, LX/E0r;-><init>(II)V

    invoke-static {v9, v4, v8, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v9, v1, v8, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/WMT;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SPY;

    iget-boolean v0, v1, LX/SPY;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/SPY;->A00:Ljava/lang/String;

    iget-boolean v5, v1, LX/SPY;->A02:Z

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/mAC;

    invoke-direct {v0, v4, v6, v1, v5}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v9, v7, v8, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-static {v13}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v8, v13, v8}, LX/aDF;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v7

    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v5, v1, LX/ST1;->A0F:Ljava/lang/String;

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-static {v0, v10, v12}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v1, v0, LX/ST1;->A01:I

    add-int/lit8 v22, v1, 0x1

    iget-object v11, v0, LX/ST1;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v0, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/ST1;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ST1;->A07:Ljava/lang/String;

    new-instance v6, LX/ST1;

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v22}, LX/ST1;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, LX/nlw;->E1t(LX/ST1;)V

    iget-object v4, v3, LX/WMT;->A0c:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/WMT;->A0k:LX/mWj;

    const/16 v0, 0x12

    new-instance v4, LX/GVF;

    invoke-direct {v4, v1, v0}, LX/GVF;-><init>(LX/KZi;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/J7d;

    invoke-direct {v0, v3, v8, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sget-object v17, LX/I3C;->A00:LX/I2C;

    iget-object v5, v6, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v4, v3, LX/WMT;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v1, v0, LX/ST1;->A00:Ljava/lang/String;

    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    iget v0, v6, LX/ST1;->A01:I

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move/from16 v24, v2

    move/from16 p0, v0

    invoke-virtual/range {v17 .. v25}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/WMT;->A00:Landroid/content/Context;

    move-object/from16 v24, p2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 p0, v9

    move-object/from16 p2, v8

    move/from16 p3, v2

    invoke-virtual/range {v22 .. v28}, LX/Q0n;->A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
