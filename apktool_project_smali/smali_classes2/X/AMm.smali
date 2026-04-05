.class public final LX/AMm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qek;

.field public static final A01:LX/AMm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/AMm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AMm;->A01:LX/AMm;

    const-string/jumbo v2, "feed_timeline"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    sput-object v0, LX/AMm;->A00:LX/Qek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/8bC;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v0, p1, LX/8bC;->A5w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5yW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z
    .locals 20

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    if-eqz p10, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    sget-object v2, LX/4fj;->A0a:LX/4fj;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    if-ne v3, v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1, v4}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_1
    sget-object v4, LX/AMm;->A00:LX/Qek;

    const/16 v2, 0x205

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iput-object v6, v3, LX/8bC;->A9J:Ljava/lang/String;

    const-string/jumbo v2, "timeline_request"

    iput-object v2, v3, LX/8bC;->A5q:Ljava/lang/String;

    iput v0, v3, LX/8bC;->A0C:I

    invoke-static {v1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/5yL;->A05(LX/AHT;Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_2
    invoke-static {v1, v3}, LX/AMm;->A00(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    invoke-static {v1}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5o:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v4, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/8bC;->AGx()LX/2lx;

    move-result-object v2

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5dC;

    iget-object v0, v2, LX/5dC;->A0f:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_10

    if-eqz p10, :cond_0

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_5
    const/16 v8, 0x9

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/5zP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/AMm;->A00:LX/Qek;

    const/16 v3, 0x204

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iput-object v6, v4, LX/8bC;->A9J:Ljava/lang/String;

    const-string/jumbo v3, "timeline_request"

    iput-object v3, v4, LX/8bC;->A5q:Ljava/lang/String;

    iput v8, v4, LX/8bC;->A0B:I

    iput v0, v4, LX/8bC;->A0C:I

    iget v3, v2, LX/5yW;->A00:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/8bC;->A4o:Ljava/lang/Long;

    iget v2, v2, LX/5yW;->A01:I

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A4p:Ljava/lang/Long;

    if-eqz v7, :cond_6

    iput-object v7, v4, LX/8bC;->A97:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iput-object v2, v4, LX/8bC;->A5a:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v1, v3}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v3}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    iput-boolean v2, v4, LX/8bC;->AAJ:Z

    :goto_5
    invoke-static {v1, v4}, LX/AMm;->A00(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    invoke-static {v1}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A5o:Ljava/lang/String;

    :cond_7
    :goto_6
    invoke-static {v1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, LX/5yL;->A04(LX/AHT;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->AA7:Ljava/util/List;

    invoke-virtual {v3, v5}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8bC;->G88(Ljava/util/List;)V

    invoke-virtual {v3, v5}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A3t:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/8bC;->A3u:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/5yL;->A06(LX/AHT;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v5, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/8bC;->E6K()V

    invoke-virtual {v4}, LX/8bC;->AGx()LX/2lx;

    move-result-object v2

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v4, LX/8bC;->A6Y:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v2, v6

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A0A()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0f:Ljava/lang/String;

    iput-object v2, v4, LX/8bC;->A5h:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v2

    :goto_7
    iput-object v2, v4, LX/8bC;->A5a:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_c
    move-object v2, v6

    goto :goto_7

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-static {v3}, LX/0CD;->A05(LX/5oa;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_1

    :cond_f
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    move-object/from16 v8, p4

    invoke-virtual {v2, v7, v8}, LX/5yW;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    move/from16 v4, p8

    if-ge v4, v3, :cond_0

    sget-object v3, LX/AMm;->A00:LX/Qek;

    invoke-static {v3}, LX/10K;->A00(LX/AHT;)LX/5yM;

    move-result-object v12

    if-eqz v12, :cond_12

    sub-int v3, v0, p9

    add-int/lit8 v4, v3, -0x1

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_9
    invoke-static {v1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v3

    if-gez p9, :cond_11

    const/4 v11, 0x2

    if-ge v4, v11, :cond_11

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v11, LX/9BS;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/5yL;->A07(LX/9BS;)V

    :cond_11
    invoke-virtual {v2, v7, v8}, LX/5yW;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v7

    if-lt v4, v7, :cond_12

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v11, LX/9BS;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/5yL;->A07(LX/9BS;)V

    :cond_12
    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_13
    const/16 v19, 0x0

    goto :goto_9

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/5yW;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move/from16 v15, p5

    if-nez p5, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    sub-int/2addr v13, v1

    invoke-static {v11, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    neg-int v0, v13

    add-int/lit8 v14, v0, -0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    invoke-virtual {v7}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8e(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v7}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8h(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v7}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/AMm;->A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5yW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v3, v14

    :goto_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v15}, LX/AMm;->A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5yW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v2, v14

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v12
.end method
