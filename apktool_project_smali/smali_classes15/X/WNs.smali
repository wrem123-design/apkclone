.class public final LX/WNs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Sx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/6JS;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/VZp;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, LX/VZp;->A01:LX/WHb;

    iget-object v7, v0, LX/VZp;->A00:LX/QY3;

    iget-object v14, v13, LX/WHb;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v13, LX/WHb;->A00:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v11, :cond_1c

    const/4 v10, 0x1

    iget-object v1, v9, LX/WNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_1b

    const-wide v0, 0x810c6300004c82L

    :goto_0
    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v1

    iget-object v0, v9, LX/WNs;->A04:LX/6JS;

    invoke-virtual {v0, v6, v14}, LX/6JS;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v17

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BGz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    if-eqz v10, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-boolean v4, v13, LX/WHb;->A03:Z

    if-eqz v10, :cond_1a

    if-eqz v17, :cond_1a

    if-eqz v4, :cond_1a

    if-nez v16, :cond_1a

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v9, LX/WNs;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    iget-boolean v0, v13, LX/WHb;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v13, LX/WHb;->A07:Z

    if-eqz v0, :cond_d

    const v2, 0x7f08242f

    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/PK1;

    invoke-direct {v12, v2, v0}, LX/PK1;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/hEM;

    invoke-direct {v1, v7, v11}, LX/hEM;-><init>(LX/QY3;I)V

    :goto_3
    new-instance v10, LX/cTn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/cTn;->A00:LX/PK1;

    iput-object v1, v10, LX/cTn;->A01:LX/leX;

    :goto_4
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    if-eqz v4, :cond_6

    if-nez v15, :cond_6

    if-nez v17, :cond_c

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    if-eqz v6, :cond_b

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v9, LX/WNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const v0, -0x60d0c5ae

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    :goto_7
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/P4K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P4K;->A00:Ljava/lang/Integer;

    iput-object v11, v2, LX/P4K;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/P4K;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hEN;

    invoke-direct {v0, v7}, LX/hEN;-><init>(LX/QY3;)V

    new-instance v1, LX/cUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cUN;->A00:LX/P4K;

    iput-object v0, v1, LX/cUN;->A01:LX/lw0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/YFE;

    invoke-direct {v0, v7}, LX/YFE;-><init>(LX/QY3;)V

    new-instance v1, LX/cPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPk;->A00:LX/YFE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_8
    if-eqz v17, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1379bc

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/P07;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P07;->A00:LX/200;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cPN;->A00:LX/P07;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v9, LX/WNs;->A01:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_9
    if-nez v4, :cond_a

    const/4 v0, 0x0

    :goto_9
    const v5, 0x7f0824df

    iget-object v2, v9, LX/WNs;->A00:Landroid/content/Context;

    const v1, 0x7f1379c1

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/PK1;

    invoke-direct {v4, v5, v1}, LX/PK1;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/hEM;

    invoke-direct {v1, v7, v8}, LX/hEM;-><init>(LX/QY3;I)V

    new-instance v2, LX/cTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/cTn;->A00:LX/PK1;

    iput-object v1, v2, LX/cTn;->A01:LX/leX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379c0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_c
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    iget-boolean v0, v13, LX/WHb;->A06:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, LX/WHb;->A07:Z

    if-nez v0, :cond_e

    iget-boolean v0, v13, LX/WHb;->A05:Z

    if-nez v0, :cond_e

    const v2, 0x7f08227e

    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379bf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/PK1;

    invoke-direct {v12, v2, v0}, LX/PK1;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/hEM;

    invoke-direct {v1, v7, v0}, LX/hEM;-><init>(LX/QY3;I)V

    goto/16 :goto_3

    :cond_e
    iget-boolean v0, v13, LX/WHb;->A07:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/WHb;->A08:Z

    if-nez v0, :cond_10

    const v10, 0x7f08242f

    iget-object v0, v9, LX/WNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379c6

    invoke-static {v1, v11, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_a
    new-instance v1, LX/PK1;

    invoke-direct {v1, v10, v0}, LX/PK1;-><init>(ILjava/lang/String;)V

    :goto_b
    new-instance v10, LX/cTn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/cTn;->A00:LX/PK1;

    iput-object v2, v10, LX/cTn;->A01:LX/leX;

    goto/16 :goto_4

    :cond_f
    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379c5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    iget-boolean v0, v13, LX/WHb;->A08:Z

    if-eqz v0, :cond_12

    const v10, 0x7f08242f

    iget-object v2, v9, LX/WNs;->A00:Landroid/content/Context;

    iget-boolean v1, v13, LX/WHb;->A04:Z

    const v0, 0x7f1379c4

    if-eqz v1, :cond_11

    const v0, 0x7f1379c3

    :cond_11
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PK1;

    invoke-direct {v1, v10, v0}, LX/PK1;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/hEM;

    invoke-direct {v2, v7, v0}, LX/hEM;-><init>(LX/QY3;I)V

    goto :goto_b

    :cond_12
    if-eqz v15, :cond_16

    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/P1t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1t;->A00:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/P1t;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_14

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v9, LX/WNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    const v0, -0x60d0c5ae

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_d
    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P1p;->A00:Ljava/lang/Integer;

    iput-object v10, v1, LX/P1p;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YFG;

    invoke-direct {v0, v7}, LX/YFG;-><init>(LX/QY3;)V

    new-instance v10, LX/cbX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/cbX;->A02:LX/P1t;

    iput-object v1, v10, LX/cbX;->A01:LX/P1p;

    iput-object v0, v10, LX/cbX;->A00:LX/YFG;

    goto/16 :goto_4

    :cond_14
    iget-object v1, v9, LX/WNs;->A00:Landroid/content/Context;

    const v0, 0x7f1379c0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    if-eqz v17, :cond_4

    if-nez v16, :cond_18

    if-nez v4, :cond_18

    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P1t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1t;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/P1t;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YFI;

    invoke-direct {v0, v7}, LX/YFI;-><init>(LX/QY3;)V

    new-instance v2, LX/cbY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cbY;->A01:LX/P1t;

    iput-boolean v10, v2, LX/cbY;->A02:Z

    iput-object v0, v2, LX/cbY;->A00:LX/YFI;

    :goto_f
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    invoke-interface {v14}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P1t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1t;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/P1t;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YFJ;

    invoke-direct {v0, v7}, LX/YFJ;-><init>(LX/QY3;)V

    new-instance v2, LX/cbW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cbW;->A01:LX/P1t;

    iput-object v0, v2, LX/cbW;->A00:LX/YFJ;

    goto :goto_f

    :cond_19
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    const-wide v0, 0x810c6300014c83L

    goto/16 :goto_0

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final A01(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WNs;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/loG;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/loG;

    if-eqz v0, :cond_2

    check-cast v1, LX/loG;

    invoke-interface {v1}, LX/loG;->Cds()LX/P1t;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/P1t;->A00:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/WNs;->A01:LX/4Sx;

    invoke-virtual {v0, v2}, LX/9hw;->A0D(I)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
