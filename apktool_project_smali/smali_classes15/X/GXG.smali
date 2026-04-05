.class public final LX/GXG;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/TKe;

.field public A03:LX/DRR;

.field public A04:LX/J3B;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/Nve;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1y0;


# direct methods
.method public static final A00(LX/GXG;)LX/1y0;
    .locals 6

    iget-object v5, p0, LX/GXG;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/GXG;->A0G:LX/1y0;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1y0;

    iget-object v0, v0, LX/1y0;->A0B:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, LX/1y0;

    iput-object v4, p0, LX/GXG;->A0G:LX/1y0;

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    return-object v4
.end method

.method public static final A01(LX/hgO;)LX/lc8;
    .locals 1

    instance-of v0, p0, LX/DRT;

    if-eqz v0, :cond_0

    sget-object p0, LX/dzk;->A00:LX/dzk;

    :goto_0
    check-cast p0, LX/lc8;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/N4j;

    if-eqz v0, :cond_1

    check-cast p0, LX/N4j;

    iget-object v0, p0, LX/N4j;->A00:LX/QK3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/Q2L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q2L;->A00:LX/QK3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/1y0;LX/GXG;)V
    .locals 21

    move-object/from16 v8, p1

    iget-object v0, v8, LX/GXG;->A04:LX/J3B;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/J3B;->A0o(Z)V

    iput-boolean v12, v8, LX/GXG;->A0E:Z

    iget-object v0, v8, LX/GXG;->A09:LX/LEo;

    move-object/from16 p1, v0

    iget-object v0, v8, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v4

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_20

    move-object v0, v3

    :goto_0
    iget-wide v1, v9, LX/1y0;->A01:J

    move-wide/from16 v20, v1

    iget-wide v1, v9, LX/1y0;->A00:J

    move-wide/from16 v18, v1

    if-eqz v4, :cond_1f

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_1e

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v7, v9, LX/1y0;->A02:LX/mNc;

    const/4 v6, 0x0

    if-eqz v7, :cond_1c

    invoke-interface {v7}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v10

    :goto_3
    invoke-interface {v7}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :goto_4
    const/16 v5, 0x20

    if-eqz v10, :cond_19

    sget-object v4, LX/G99;->A04:LX/G99;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_5
    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/G99;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v9, LX/1y0;->A05:LX/5Sl;

    new-instance v6, LX/P3c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/P3c;->A00:LX/5Sl;

    iput-object v2, v6, LX/P3c;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/P3c;->A01:LX/G99;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v9, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    iget-object v2, v9, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v2, v1, :cond_18

    const/4 v1, 0x1

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    if-eqz v1, :cond_17

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_7
    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Sl;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v1, v9, LX/1y0;->A0C:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/P5B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/P5B;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/P5B;->A02:Ljava/lang/Integer;

    iput-object v10, v5, LX/P5B;->A01:LX/5Sl;

    iput-object v2, v5, LX/P5B;->A00:Landroid/graphics/Typeface;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v8, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8107bf00012cb9L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/5Ov;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v11, 0x0

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CKR()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    move-object v15, v3

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C4K()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/Swy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/VVN;->A01:LX/lc8;

    iput-object v14, v10, LX/VVN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/Swy;->A02:LX/lc8;

    iput-object v14, v10, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v15, v10, LX/Swy;->A03:Ljava/lang/Integer;

    iput-object v4, v10, LX/Swy;->A00:LX/V7m;

    iput-object v2, v10, LX/Swy;->A04:Ljava/lang/Long;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v7}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v8, LX/GXG;->A0F:Z

    new-instance v11, LX/P1B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/P1B;->A00:Ljava/lang/String;

    iput-boolean v1, v11, LX/P1B;->A01:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v3

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v8, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XCx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_9
    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/P3h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/P3h;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/P3h;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/P3h;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v2

    :cond_8
    const/4 v3, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v1, v8, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    sget-object v15, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8107d500002d42L

    invoke-static {v15, v12, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v3, LX/P00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/P00;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    const/4 v12, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ov;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v2, v12

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v12, LX/P01;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/P01;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Q2M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/Q2M;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Q2M;->A00:J

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Q2M;->A0B:Ljava/lang/Integer;

    iput-object v13, v2, LX/Q2M;->A0C:Ljava/lang/Integer;

    iput-object v6, v2, LX/Q2M;->A04:LX/P3c;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/Q2M;->A09:LX/P5B;

    iput-object v10, v2, LX/Q2M;->A08:LX/VVN;

    iput-object v11, v2, LX/Q2M;->A07:LX/P1B;

    iput-object v4, v2, LX/Q2M;->A0A:LX/P3h;

    iput-object v3, v2, LX/Q2M;->A05:LX/P00;

    iput-object v12, v2, LX/Q2M;->A06:LX/P01;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_d
    invoke-interface {v7}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    return-void

    :cond_f
    sget-object v1, LX/G9B;->A00:LX/G9B;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/G9B;->A00(LX/1y0;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    iget-object v1, v8, LX/GXG;->A03:LX/DRR;

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/DRR;->A0N(Lcom/instagram/api/schemas/TrackData;II)V

    return-void

    :cond_10
    const/16 v2, 0x7530

    goto :goto_a

    :cond_11
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_12
    invoke-interface {v7}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v14

    if-eqz v14, :cond_15

    if-eqz v10, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CKR()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_14

    :goto_b
    iget-object v1, v9, LX/1y0;->A09:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    new-instance v10, LX/SwZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/VVN;->A01:LX/lc8;

    iput-object v14, v10, LX/VVN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/SwZ;->A01:LX/lc8;

    iput-object v14, v10, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v2, v10, LX/SwZ;->A02:Ljava/lang/Integer;

    iput-boolean v4, v10, LX/SwZ;->A03:Z

    :goto_c
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_14
    move-object v2, v3

    goto :goto_b

    :cond_15
    invoke-interface {v7}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-interface {v15}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v2

    new-instance v10, LX/Sw1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/VVN;->A01:LX/lc8;

    iput-object v3, v10, LX/VVN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/Sw1;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/Sw1;->A02:Ljava/lang/String;

    iput-boolean v2, v10, LX/Sw1;->A03:Z

    iput-object v15, v10, LX/Sw1;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    goto :goto_c

    :cond_16
    move-object v10, v3

    if-eqz v7, :cond_5

    goto/16 :goto_8

    :cond_17
    iget-object v1, v9, LX/1y0;->A05:LX/5Sl;

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    if-eqz v1, :cond_1c

    sget-object v4, LX/G99;->A05:LX/G99;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    move-object v10, v3

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v9, LX/1y0;->A05:LX/5Sl;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/5Sl;->A00:LX/5Sk;

    if-eqz v1, :cond_1d

    sget-object v2, LX/G99;->A03:LX/G99;

    iget-object v1, v9, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_5

    :cond_1d
    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1f
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v9, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v0, v1, v3, v12}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
