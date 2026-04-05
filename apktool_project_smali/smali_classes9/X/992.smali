.class public final LX/992;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/MNK;

.field public A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public A02:LX/Iz4;

.field public A03:LX/AHT;

.field public A04:LX/3wd;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/Nve;

.field public A0A:LX/mWj;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/Bbi;)LX/CFW;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/992;

    iget-object p0, p0, LX/992;->A0A:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CFW;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/CEZ;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    invoke-virtual {v4, p0}, LX/3ww;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v3, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-wide v0, v5, LX/CEZ;->A01:J

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/D7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IYw;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v2, LX/IYw;->A02:LX/3ww;

    iput v8, v2, LX/IYw;->A00:I

    iput-wide v0, v2, LX/IYw;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/3ww;->A1N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-wide v0, v5, LX/CEZ;->A01:J

    const/4 v2, 0x0

    new-instance v7, LX/D8o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/IYw;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v7, LX/IYw;->A02:LX/3ww;

    iput v8, v7, LX/IYw;->A00:I

    iput-wide v0, v7, LX/IYw;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tombstone-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/IYw;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/IYw;->A04:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/D8o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iget v0, v5, LX/CEZ;->A00:I

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v8

    iget-wide v0, v5, LX/CEZ;->A01:J

    const/4 v2, 0x0

    new-instance v7, LX/D8P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/IYw;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v7, LX/IYw;->A02:LX/3ww;

    iput v8, v7, LX/IYw;->A00:I

    iput-wide v0, v7, LX/IYw;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media-placeholder-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/IYw;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/IYw;->A04:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/D8P;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v6
.end method

.method public static final A02(LX/992;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v2, v15, LX/992;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v0, v0, LX/CFh;->A03:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CFh;

    const/16 v12, 0x3fe

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v15, LX/992;->A02:LX/Iz4;

    iget-boolean v0, v3, LX/Iz4;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Iz4;->A01:LX/1tz;

    const v0, 0x1211471

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Iz4;->A04:Z

    iget-object v2, v3, LX/Iz4;->A00:LX/0ji;

    new-instance v1, LX/272;

    invoke-direct {v1, v3, v4, v13}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Iz4;->A03:LX/8lN;

    :cond_1
    invoke-static {v15}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v14, LX/Peo;

    move-object/from16 v16, p1

    move-object/from16 p0, v4

    move/from16 p1, v13

    invoke-direct/range {v14 .. v19}, LX/Peo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v14, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lG;->onUserSessionWillEnd(Z)V

    return-void
.end method

.method public final A0m(LX/HNK;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/992;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CFh;

    const/16 v11, 0x1ff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v12}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(Z)V
    .locals 13

    iget-object v2, p0, LX/992;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v10, v0, LX/CFh;->A07:Ljava/util/Set;

    move v12, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/992;->A00:LX/MNK;

    invoke-virtual {v0}, LX/MNK;->A03()V

    sget-object v10, LX/BT6;->A00:LX/BT6;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CFh;

    const/16 v11, 0x39f

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v12}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
