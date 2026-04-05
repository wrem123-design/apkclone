.class public final LX/8EZ;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Kec;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:LX/6Aa;

.field public A08:LX/4kV;

.field public A09:LX/8CB;

.field public A0A:LX/0UH;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/8EZ;->A08:LX/4kV;

    const/4 v13, 0x0

    if-nez v6, :cond_1

    iget-object v4, v0, LX/8EZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8EZ;->A0A:LX/0UH;

    if-nez v3, :cond_0

    move-object v3, v13

    :cond_0
    iget-object v2, v0, LX/8EZ;->A04:LX/Kec;

    new-instance v8, LX/4k6;

    invoke-direct {v8, v4, v2, v3}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V

    iget-object v10, v0, LX/8EZ;->A05:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/8EZ;->A07:LX/6Aa;

    iget-object v14, v0, LX/8EZ;->A0B:Ljava/util/List;

    iget v6, v0, LX/8EZ;->A01:I

    iget v4, v0, LX/8EZ;->A00:I

    iget-boolean v3, v0, LX/8EZ;->A0E:Z

    iget-boolean v2, v0, LX/8EZ;->A0C:Z

    iget-object v7, v1, LX/6iO;->A06:LX/2nh;

    iget-object v9, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/8EZ;->A06:LX/Qek;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v16

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v17

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v6

    invoke-virtual/range {v8 .. v23}, LX/4k6;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;

    move-result-object v6

    :cond_1
    new-instance v3, LX/8Ea;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v9, LX/AOs;

    invoke-direct {v9, v2}, LX/AOs;-><init>(I)V

    new-instance v12, LX/8Ek;

    invoke-direct {v12, v0}, LX/8Ek;-><init>(LX/8EZ;)V

    const/4 v14, 0x4

    const/4 v15, 0x1

    sget-object v11, LX/1tS;->A00:LX/1tS;

    new-instance v10, LX/03Z;

    invoke-direct/range {v10 .. v15}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v4, 0xf

    new-instance v2, LX/Aaz;

    invoke-direct {v2, v4, v0, v1, v6}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v0, LX/8EZ;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
