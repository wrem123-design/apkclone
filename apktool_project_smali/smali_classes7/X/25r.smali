.class public final LX/25r;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ftw;LX/QQo;LX/GXd;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/25r;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/25r;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/25r;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/25r;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/25r;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/25r;->A06:Ljava/lang/String;

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/igO;LX/3br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/25r;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/25r;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/25r;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/25r;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/25r;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/25r;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/25r;->$t:I

    iput-object p4, p0, LX/25r;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/25r;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/25r;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/25r;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/25r;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/25r;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v2, p0, LX/25r;->$t:I

    move-object v11, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    iget-object v8, p0, LX/25r;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/25r;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/25r;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/25r;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/25r;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/25r;->A03:Ljava/lang/Object;

    const/4 v12, 0x4

    :goto_0
    new-instance v4, LX/25r;

    invoke-direct/range {v4 .. v12}, LX/25r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v4

    :cond_0
    iget-object v9, p0, LX/25r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/25r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25r;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/25r;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/25r;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/25r;->A06:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/25r;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/25r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25r;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/25r;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/25r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25r;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v10, p0, LX/25r;->A05:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v7, p0, LX/25r;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v6, p0, LX/25r;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/25r;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/25r;->A06:Ljava/lang/String;

    new-instance v4, LX/25r;

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, LX/25r;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/igO;LX/3br;)V

    return-object v4

    :cond_3
    iget-object v3, p0, LX/25r;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, LX/25r;->A04:Ljava/lang/Object;

    check-cast v5, LX/Ftw;

    iget-object v2, p0, LX/25r;->A05:Ljava/lang/Object;

    check-cast v2, LX/QQo;

    iget-object v1, p0, LX/25r;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXd;

    iget-object v0, p0, LX/25r;->A06:Ljava/lang/String;

    new-instance v4, LX/25r;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/25r;-><init>(LX/Ftw;LX/QQo;LX/GXd;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    iput-object p1, v4, LX/25r;->A02:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/25r;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/25r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    iget v1, v13, LX/25r;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/25r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/8Ir;

    if-eqz v8, :cond_5

    iget v6, v8, LX/8Ir;->A00:I

    iget-object v7, v8, LX/8Ir;->A04:Ljava/lang/String;

    :goto_0
    iget-object v3, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Qu;

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v1

    sget-object v0, LX/VFJ;->A04:LX/VFJ;

    iput-object v0, v1, LX/Jvy;->A01:LX/VFJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Jvy;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/Jvy;->A02:Ljava/lang/Long;

    if-eqz v8, :cond_4

    iget-wide v0, v8, LX/8Ir;->A02:J

    long-to-int v5, v0

    :goto_1
    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v13, LX/25r;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v0, v13, LX/25r;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0g:Ljava/lang/Integer;

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0f:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/7Qu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1P:Ljava/lang/String;

    iput-boolean v4, v2, LX/8gI;->A2H:Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v4, v2, LX/8gI;->A1r:Z

    iput-boolean v4, v2, LX/8gI;->A20:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8gI;->A2P:Z

    iput v5, v2, LX/8gI;->A02:I

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/25r;->A01:Ljava/lang/Object;

    iget-object v2, v13, LX/25r;->A06:Ljava/lang/String;

    iput v4, v13, LX/25r;->A00:I

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Hos;

    invoke-direct {v0, v3, v2, v8, v1}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/25r;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget-object v5, v13, LX/25r;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v8, v5, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v4, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v9, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/25r;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/4E1;->A00:LX/4E1;

    iget-object v2, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v13, LX/25r;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v9, v1}, LX/4E1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6jn;

    move-result-object v7

    iget-object v12, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/25m;

    iget-object v10, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v9}, LX/4E2;->A00(Lcom/instagram/common/session/UserSession;)LX/4E6;

    move-result-object v11

    iput-object v5, v13, LX/25r;->A01:Ljava/lang/Object;

    iput v6, v13, LX/25r;->A00:I

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6jn;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/4E6;LX/25m;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/25r;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v1, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v15, v13, LX/25r;->A04:Ljava/lang/Object;

    check-cast v15, LX/Ftw;

    iget-object v6, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v6, LX/QQo;

    iget-object v5, v13, LX/25r;->A01:Ljava/lang/Object;

    check-cast v5, LX/GXd;

    iget-object v4, v13, LX/25r;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v21, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v21, 0x1

    if-gez v21, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/64E;

    const/16 v20, 0x0

    new-instance v14, LX/Zbk;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/Zbk;-><init>(LX/Ftw;LX/QQo;LX/GXd;LX/64E;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v14, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v2

    goto :goto_4

    :cond_e
    iput v7, v13, LX/25r;->A00:I

    invoke-static {v3, v13}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/25r;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_17

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v5, LX/CB1;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/CB1;->A00:LX/knW;

    invoke-interface {v0}, LX/knW;->EvQ()V

    :cond_11
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ti;

    iget-object v2, v0, LX/3Ti;->A03:LX/8qq;

    iget-object v2, v2, LX/8qq;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-ge v3, v2, :cond_14

    iget-object v6, v0, LX/3Ti;->A04:LX/8mn;

    check-cast v6, LX/8qr;

    iget-object v2, v6, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v2, :cond_14

    sget-object v4, LX/8vx;->A00:LX/8vx;

    iget-object v2, v0, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, v6, LX/8qr;->A0F:LX/8rb;

    iget-object v2, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v2, LX/287;

    invoke-virtual {v4, v2}, LX/8rb;->A0J(LX/287;)V

    :cond_12
    iget-object v2, v6, LX/8qr;->A0F:LX/8rb;

    iget-object v7, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v7, LX/287;

    iget-object v9, v13, LX/25r;->A04:Ljava/lang/Object;

    check-cast v9, LX/LxA;

    iget-object v8, v13, LX/25r;->A01:Ljava/lang/Object;

    check-cast v8, LX/8uk;

    invoke-virtual {v2, v7, v8, v9}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v12, v13, LX/25r;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/3Ti;->A02:LX/4nd;

    const/4 v11, 0x0

    if-eqz v5, :cond_16

    iget-object v10, v5, LX/CB1;->A01:LX/TaF;

    iget-object v11, v5, LX/CB1;->A02:LX/Tjl;

    :goto_5
    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    move-result-object v4

    if-eqz v5, :cond_13

    iget-object v2, v5, LX/CB1;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :cond_14
    if-eqz v5, :cond_15

    iget-object v9, v5, LX/CB1;->A00:LX/knW;

    const/4 v12, 0x0

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    move-object v13, v12

    move v14, v1

    move/from16 v16, v15

    invoke-interface/range {v9 .. v16}, LX/knW;->FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3Ti;->A06:Z

    goto/16 :goto_2

    :cond_16
    move-object v10, v11

    goto :goto_5

    :cond_17
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Ti;

    iput-boolean v1, v4, LX/3Ti;->A06:Z

    iget-object v7, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v7, LX/287;

    iget-object v3, v4, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, LX/8vx;->A00:LX/8vx;

    invoke-virtual {v2, v3}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    const/4 v7, 0x0

    :cond_19
    iget-object v2, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v2, LX/CB1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/CB1;->A00:LX/knW;

    invoke-interface {v2}, LX/knW;->EvR()V

    :cond_1a
    iget-object v6, v4, LX/3Ti;->A04:LX/8mn;

    iput v1, v13, LX/25r;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x15e6005a

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/23q;

    invoke-direct {v2, v6, v7, v4, v3}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_10

    return-object v0

    :cond_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/25r;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v2, :cond_20

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/HPf;

    if-eqz v8, :cond_22

    iget-object v9, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v9, LX/0u6;

    iget-object v2, v8, LX/HPf;->A01:LX/KZi;

    iget-object v6, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qo8;

    invoke-virtual {v6}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v13, LX/25r;->A01:Ljava/lang/Object;

    iget-object v7, v13, LX/25r;->A04:Ljava/lang/Object;

    iget-object v11, v13, LX/25r;->A06:Ljava/lang/String;

    iget-object v5, v13, LX/25r;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v4, LX/loZ;

    invoke-direct/range {v4 .. v12}, LX/loZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v4, v0, v2}, LX/0u6;->A0n(Ljava/lang/String;LX/LEL;LX/LEN;LX/KZi;)V

    goto/16 :goto_2

    :cond_1d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, LX/25r;->A04:Ljava/lang/Object;

    check-cast v9, LX/QQy;

    instance-of v1, v9, LX/OUu;

    if-eqz v1, :cond_1e

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v13, LX/25r;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v10, v13, LX/25r;->A03:Ljava/lang/Object;

    check-cast v10, LX/Qo8;

    iget-object v12, v13, LX/25r;->A06:Ljava/lang/String;

    iput v2, v13, LX/25r;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0N(LX/QQy;LX/Qo8;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_21

    return-object v0

    :cond_1e
    instance-of v1, v9, LX/OUy;

    if-nez v1, :cond_1f

    instance-of v1, v9, LX/OUx;

    if-nez v1, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v13, LX/25r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iput v3, v13, LX/25r;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0O(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1c

    return-object v0

    :cond_20
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/bdm;->A00:LX/bdm;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_22
    iget-object v1, v13, LX/25r;->A02:Ljava/lang/Object;

    check-cast v1, LX/0u6;

    iget-object v0, v13, LX/25r;->A05:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/0u6;->A00(LX/0u6;LX/LEL;)V

    goto/16 :goto_2
.end method
