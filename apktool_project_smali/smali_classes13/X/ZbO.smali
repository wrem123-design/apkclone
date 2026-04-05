.class public final LX/ZbO;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Gkq;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ZbO;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZbO;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/ZbO;->A07:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbO;->$t:I

    iput-object p1, p0, LX/ZbO;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/ZbO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v3, LX/ZbO;

    invoke-direct {v3, v0, p2}, LX/ZbO;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    iput-object p1, v3, LX/ZbO;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v2, LX/Gkq;

    iget-object v1, p0, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/ZbO;->A07:Z

    new-instance v3, LX/ZbO;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ZbO;-><init>(Landroid/graphics/Bitmap;LX/Gkq;LX/igO;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/ZbO;->$t:I

    if-eqz v0, :cond_e

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/ZbO;->A00:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v4, LX/ZbO;->A01:J

    iget-object v6, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/List;

    invoke-static {v7, v6, v10, v0, v1}, LX/0GE;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_0
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v7, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v10, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108d4000334efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x811289001365e2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/16 v1, 0x40

    new-instance v0, LX/25u;

    invoke-direct {v0, v7, v8, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v15

    if-eqz v10, :cond_4

    const/16 v1, 0xf

    new-instance v0, LX/29M;

    invoke-direct {v0, v7, v8, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v11

    :goto_0
    iget-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-boolean v6, v4, LX/ZbO;->A07:Z

    iput v5, v4, LX/ZbO;->A00:I

    invoke-static {v0, v4}, LX/1W1;->A0B(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_4
    move-object v11, v8

    goto :goto_0

    :pswitch_1
    iget-boolean v6, v4, LX/ZbO;->A07:Z

    iget-object v11, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v11, LX/LEi;

    iget-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v15, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v10

    check-cast v5, LX/LEi;

    iget-object v2, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v1, v0}, LX/1W1;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z

    move-result v14

    if-nez v6, :cond_6

    if-eqz v14, :cond_6

    const/16 v0, 0x10

    new-instance v1, LX/24q;

    invoke-direct {v1, v2, v8, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-boolean v6, v4, LX/ZbO;->A07:Z

    iput-boolean v14, v4, LX/ZbO;->A08:Z

    const/4 v0, 0x2

    iput v0, v4, LX/ZbO;->A00:I

    invoke-static {v2, v4, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_1

    const/4 v14, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, LX/1ox;

    invoke-direct {v10, v8, v2, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-boolean v14, v4, LX/ZbO;->A08:Z

    iget-boolean v6, v4, LX/ZbO;->A07:Z

    iget-object v5, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    iget-object v11, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v11, LX/LEi;

    iget-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v15, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/1ox;

    :goto_2
    iget-object v9, v10, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v9, LX/09I;

    iget-object v13, v10, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v0, v10, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v9}, LX/0FZ;->A00(LX/09I;)Z

    move-result v12

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/09I;->A02()Z

    move-result v12

    :cond_7
    if-nez v11, :cond_8

    iget-object v0, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    :cond_8
    if-nez v6, :cond_1e

    if-eqz v9, :cond_1e

    iget-object v10, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AA;

    const-wide v6, 0x8109f4003d3bcfL

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_9
    if-eqz v14, :cond_1e

    invoke-virtual/range {v16 .. v16}, LX/4ff;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0GC;->A06:LX/0GE;

    iput-object v0, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-wide v1, v4, LX/ZbO;->A01:J

    const/4 v0, 0x6

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v5, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_17

    return-object v3

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0GC;->A06:LX/0GE;

    iput-object v0, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-wide v1, v4, LX/ZbO;->A01:J

    const/4 v0, 0x7

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v5, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_18

    return-object v3

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-wide v1, v4, LX/ZbO;->A01:J

    iput-boolean v12, v4, LX/ZbO;->A07:Z

    const/16 v0, 0x8

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v15, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_19

    return-object v3

    :cond_c
    iget-object v7, v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v2

    sget-object v1, LX/4uk;->A04:LX/4uk;

    const-string v0, "flash_fallback"

    invoke-virtual {v2, v1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    sget-object v2, LX/0GC;->A06:LX/0GE;

    iput-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/ZbO;->A05:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v15, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    return-object v3

    :pswitch_3
    iget-object v7, v4, LX/ZbO;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    iget-object v15, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v15, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/util/List;

    iget-object v0, v4, LX/ZbO;->A09:Ljava/lang/Object;

    iput-object v5, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/ZbO;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/ZbO;->A06:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v15, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v6, v10

    goto :goto_3

    :pswitch_4
    iget-object v6, v4, LX/ZbO;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iget-object v5, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1W1;->A0A(Ljava/util/List;)J

    move-result-wide v0

    iput-object v2, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A06:Ljava/lang/Object;

    iput-wide v0, v4, LX/ZbO;->A01:J

    const/16 v2, 0xc

    iput v2, v4, LX/ZbO;->A00:I

    invoke-interface {v5, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    return-object v3

    :cond_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/ZbO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    iget-wide v0, v4, LX/ZbO;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v9, v4, LX/ZbO;->A08:Z

    iget-object v8, v4, LX/ZbO;->A06:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v7, v4, LX/ZbO;->A05:Ljava/lang/Object;

    check-cast v7, LX/Gkq;

    iget-object v0, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gkq;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, LX/Dir;

    instance-of v1, v10, LX/4WV;

    if-eqz v1, :cond_2a

    const/4 v11, 0x0

    if-eqz v9, :cond_12

    iget-boolean v1, v7, LX/Gkq;->A0J:Z

    if-nez v1, :cond_f

    const/4 v5, 0x2

    :cond_f
    move-object v1, v10

    check-cast v1, LX/4WV;

    iget-object v1, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pe2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    instance-of v1, v3, LX/FVs;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_15

    check-cast v3, LX/FVs;

    iget-object v6, v3, LX/FVs;->A00:Landroid/graphics/Rect;

    if-eqz v6, :cond_10

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-array v3, v5, [F

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v1

    invoke-static {v8}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v12, v1

    aput v12, v3, v15

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v12, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    aput v12, v3, v18

    new-instance v1, LX/ZB6;

    invoke-direct {v1, v4, v3}, LX/ZB6;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    new-array v5, v5, [F

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static {v8}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v3, v1

    aput v3, v5, v15

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    aput v3, v5, v18

    new-instance v1, LX/ZB6;

    invoke-direct {v1, v4, v5}, LX/ZB6;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v7, LX/Gkq;->A0H:LX/LEo;

    move-object/from16 v28, v1

    :cond_11
    invoke-interface/range {v28 .. v28}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/Gkt;

    iget-object v15, v12, LX/Gkt;->A03:LX/IR5;

    if-eqz v15, :cond_14

    iget-object v1, v15, LX/IR5;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v15, LX/IR5;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v15, LX/IR5;->A01:I

    move/from16 v21, v1

    iget v1, v15, LX/IR5;->A00:I

    move/from16 v20, v1

    iget-object v1, v15, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v1

    iget-wide v5, v15, LX/IR5;->A03:J

    iget-wide v3, v15, LX/IR5;->A02:J

    iget-boolean v1, v15, LX/IR5;->A08:Z

    move/from16 v18, v1

    new-instance v15, LX/IR5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v15, LX/IR5;->A06:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v15, LX/IR5;->A05:Ljava/lang/String;

    move/from16 v1, v21

    iput v1, v15, LX/IR5;->A01:I

    move/from16 v1, v20

    iput v1, v15, LX/IR5;->A00:I

    iput-object v14, v15, LX/IR5;->A07:Ljava/util/List;

    move-object/from16 v1, v19

    iput-object v1, v15, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v5, v15, LX/IR5;->A03:J

    iput-wide v3, v15, LX/IR5;->A02:J

    move/from16 v1, v18

    iput-boolean v1, v15, LX/IR5;->A08:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, v12, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v1

    iget-object v1, v12, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    iget-object v1, v12, LX/Gkt;->A08:[F

    move-object/from16 v25, v1

    iget-object v6, v12, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v12, LX/Gkt;->A05:Ljava/lang/Integer;

    iget-boolean v4, v12, LX/Gkt;->A07:Z

    iget-boolean v1, v12, LX/Gkt;->A06:Z

    iget-object v12, v12, LX/Gkt;->A04:LX/K9k;

    new-instance v3, LX/Gkt;

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v1, v28

    invoke-interface {v1, v13, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    check-cast v10, LX/4WV;

    iget-object v1, v10, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/8XU;

    if-eqz v1, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object v15, v11

    goto :goto_5

    :cond_15
    instance-of v1, v3, LX/FV4;

    if-eqz v1, :cond_10

    check-cast v3, LX/FV4;

    iget-object v1, v3, LX/FV4;->A01:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-array v3, v5, [F

    iget v6, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v6, v1

    aput v6, v3, v15

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    aput v6, v3, v18

    new-instance v1, LX/ZB6;

    invoke-direct {v1, v4, v3}, LX/ZB6;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v7, LX/Gkq;

    iget-object v8, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-boolean v9, v4, LX/ZbO;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v7, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lG;

    iput-object v7, v4, LX/ZbO;->A03:Ljava/lang/Object;

    const-string v0, "Auto segmentation"

    iput-object v0, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/ZbO;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A06:Ljava/lang/Object;

    iput-boolean v9, v4, LX/ZbO;->A08:Z

    move-wide/from16 v1, v16

    iput-wide v1, v4, LX/ZbO;->A01:J

    iput v5, v4, LX/ZbO;->A00:I

    invoke-static {v6}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v10, LX/ZBz;

    move-object v11, v8

    move-object v12, v6

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v1, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_1

    move-object v2, v7

    goto/16 :goto_4

    :pswitch_5
    iget-wide v1, v4, LX/ZbO;->A01:J

    iget-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v9, LX/09I;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v1, v2}, LX/0GE;->A01(LX/09I;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-wide v1, v4, LX/ZbO;->A01:J

    iget-object v13, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v9, LX/09I;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Ljava/util/List;

    invoke-static {v9, v13, v10, v1, v2}, LX/0GE;->A02(LX/09I;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v12, v4, LX/ZbO;->A07:Z

    iget-wide v1, v4, LX/ZbO;->A01:J

    iget-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v9, LX/09I;

    iget-object v5, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/5oa;

    invoke-static {v6, v12}, LX/1W1;->A0E(LX/5oa;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, LX/0GC;->A06:LX/0GE;

    iput-object v6, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-wide v1, v4, LX/ZbO;->A01:J

    const/16 v6, 0x9

    iput v6, v4, LX/ZbO;->A00:I

    invoke-interface {v5, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1c

    return-object v3

    :pswitch_8
    iget-wide v1, v4, LX/ZbO;->A01:J

    iget-object v0, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v9, LX/09I;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Ljava/util/List;

    invoke-static {v9, v0, v10, v1, v2}, LX/0GE;->A02(LX/09I;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v4

    sget-object v3, LX/4uk;->A04:LX/4uk;

    const-string v0, "flash_cache_drop_items"

    invoke-virtual {v4, v3, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v0, v1, v2}, LX/0GE;->A01(LX/09I;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :cond_1e
    iput-object v11, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/ZbO;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v15, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1f

    return-object v3

    :pswitch_9
    iget-object v9, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    iget-object v11, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v11, LX/LEi;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v12

    sget-object v13, LX/4uk;->A04:LX/4uk;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    if-nez v9, :cond_20

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    move-object/from16 v17, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v11, :cond_22

    iput-object v7, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/ZbO;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/ZbO;->A00:I

    invoke-interface {v11, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_21

    return-object v3

    :cond_20
    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_a
    iget-object v7, v4, LX/ZbO;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Ljava/util/List;

    iget-object v0, v4, LX/ZbO;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    invoke-static {v7, v10}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, LX/1W1;->A0A(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/0GE;->A03(Ljava/util/List;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :cond_22
    sget-object v6, LX/0GC;->A06:LX/0GE;

    invoke-static {v7}, LX/1W1;->A0A(Ljava/util/List;)J

    move-result-wide v0

    iput-object v6, v4, LX/ZbO;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ZbO;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/ZbO;->A04:Ljava/lang/Object;

    iput-wide v0, v4, LX/ZbO;->A01:J

    const/4 v6, 0x5

    iput v6, v4, LX/ZbO;->A00:I

    invoke-interface {v5, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_23

    return-object v3

    :pswitch_b
    iget-wide v0, v4, LX/ZbO;->A01:J

    iget-object v7, v4, LX/ZbO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v4, LX/ZbO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Ljava/util/List;

    invoke-static {v2, v7, v10, v0, v1}, LX/0GE;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8XU;

    if-eqz v1, :cond_25

    iget-object v11, v1, LX/8XU;->A01:[F

    :cond_25
    iget-object v1, v7, LX/Gkq;->A0H:LX/LEo;

    :cond_26
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/Gkt;

    iget-object v3, v4, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v3

    iget-object v15, v4, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v4, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v4, LX/Gkt;->A05:Ljava/lang/Integer;

    iget-boolean v10, v4, LX/Gkt;->A07:Z

    iget-boolean v6, v4, LX/Gkt;->A06:Z

    iget-object v5, v4, LX/Gkt;->A03:LX/IR5;

    iget-object v4, v4, LX/Gkt;->A04:LX/K9k;

    new-instance v3, LX/Gkt;

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v14, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v8, v11, v3}, LX/ViD;->A01(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object v21

    if-nez v21, :cond_29

    if-eqz v8, :cond_28

    if-eqz v11, :cond_28

    invoke-static {v8}, LX/Apb;->A08(Landroid/graphics/Bitmap;)I

    move-result v4

    array-length v3, v11

    if-ne v4, v3, :cond_28

    sget-object v3, LX/WjA;->A00:LX/WjA;

    invoke-virtual {v3, v8, v11}, LX/WjA;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_27
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/Gkt;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v4, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v11, v4, LX/Gkt;->A08:[F

    iget-object v7, v4, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v12, v4, LX/Gkt;->A07:Z

    iget-boolean v13, v4, LX/Gkt;->A06:Z

    iget-object v8, v4, LX/Gkt;->A03:LX/IR5;

    iget-object v9, v4, LX/Gkt;->A04:LX/K9k;

    new-instance v4, LX/Gkt;

    invoke-direct/range {v4 .. v13}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v3, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_a

    :cond_28
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Gkt;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v1}, LX/AsG;->A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_a

    :cond_29
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/Gkt;

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    iget-object v12, v3, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v11, v3, LX/Gkt;->A08:[F

    iget-boolean v10, v3, LX/Gkt;->A07:Z

    iget-boolean v6, v3, LX/Gkt;->A06:Z

    iget-object v5, v3, LX/Gkt;->A03:LX/IR5;

    iget-object v4, v3, LX/Gkt;->A04:LX/K9k;

    new-instance v3, LX/Gkt;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v13, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v9, :cond_2c

    invoke-virtual {v7}, LX/Gkq;->A0r()V

    goto :goto_a

    :cond_2a
    iget-object v5, v7, LX/Gkq;->A0H:LX/LEo;

    :cond_2b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Gkt;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1, v4, v5}, LX/AsG;->A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2c
    :goto_a
    invoke-static/range {v16 .. v17}, LX/260;->A0E(J)J

    move-result-wide v3

    iget-object v6, v2, LX/Gkq;->A07:LX/LEo;

    :cond_2d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " took "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
