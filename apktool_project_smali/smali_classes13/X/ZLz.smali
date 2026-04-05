.class public final LX/ZLz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZZ)V
    .locals 1

    iput p7, p0, LX/ZLz;->$t:I

    iput p6, p0, LX/ZLz;->A01:I

    iput-boolean p8, p0, LX/ZLz;->A07:Z

    iput-boolean p9, p0, LX/ZLz;->A06:Z

    iput-object p4, p0, LX/ZLz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ZLz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZLz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ZLz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/ZLz;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget v6, p0, LX/ZLz;->A01:I

    iget-boolean v8, p0, LX/ZLz;->A07:Z

    iget-boolean v9, p0, LX/ZLz;->A06:Z

    iget-object v4, p0, LX/ZLz;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZLz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZLz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ZLz;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/ZLz;

    invoke-direct/range {v0 .. v9}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZLz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZLz;->A05:Ljava/lang/String;

    iget v6, p0, LX/ZLz;->A01:I

    iget-boolean v8, p0, LX/ZLz;->A07:Z

    iget-object v1, p0, LX/ZLz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZLz;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/ZLz;->A06:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZLz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZLz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v0, v14, LX/ZLz;->$t:I

    if-eqz v0, :cond_3

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/ZLz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, v14, LX/ZLz;->A01:I

    iget-object v0, v14, LX/ZLz;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v4, v0, :cond_1b

    iget-boolean v0, v14, LX/ZLz;->A07:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v14, LX/ZLz;->A06:Z

    if-nez v0, :cond_1b

    sget-object v3, LX/Uxi;->A01:LX/Uxi;

    iget-object v2, v14, LX/ZLz;->A05:Ljava/lang/String;

    monitor-enter v3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v0, LX/Uxi;->A00:LX/kbn;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :cond_1
    monitor-exit v3

    if-nez v1, :cond_1b

    iget-object v0, v14, LX/ZLz;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_3
    iput v5, v14, LX/ZLz;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v14, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iget-object v0, v14, LX/ZLz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, v14, LX/ZLz;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget v4, v14, LX/ZLz;->A01:I

    goto/16 :goto_a

    :catchall_1
    move-exception v2

    iget-object v0, v14, LX/ZLz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v1, v14, LX/ZLz;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v14, LX/ZLz;->A01:I

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    throw v2

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/ZLz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_14

    iget-object v7, v14, LX/ZLz;->A04:Ljava/lang/Object;

    check-cast v7, LX/F92;

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v9, v14, LX/ZLz;->A01:I

    iget-object v10, v14, LX/ZLz;->A02:Ljava/lang/Object;

    iget-boolean v12, v14, LX/ZLz;->A06:Z

    iget-object v5, v7, LX/F92;->A03:LX/Vad;

    const v4, 0x387b168d

    iget-object v1, v5, LX/Vad;->A00:LX/1tz;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3q;

    invoke-static {v0}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/ZLz;->A04:Ljava/lang/Object;

    check-cast v7, LX/F92;

    iget-object v8, v7, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v11, v7, LX/F92;->A06:Ljava/lang/String;

    iget-object v12, v14, LX/ZLz;->A05:Ljava/lang/String;

    iget v4, v14, LX/ZLz;->A01:I

    iget-boolean v3, v14, LX/ZLz;->A07:Z

    iget-object v10, v14, LX/ZLz;->A03:Ljava/lang/Object;

    check-cast v10, LX/UnC;

    iget-object v0, v7, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000273e88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "AUTO"

    :goto_3
    iget-object v0, v7, LX/F92;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PWK;

    iput v5, v14, LX/ZLz;->A00:I

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(LX/PWK;LX/UnC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    iget-object v11, v7, LX/F92;->A0H:LX/LEo;

    :cond_8
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/I4v;

    if-eqz v1, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_f

    move-object v0, v2

    :goto_4
    iget-object v14, v1, LX/I4v;->A01:LX/I0C;

    iget-object v8, v1, LX/I4v;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/I4v;->A02:Ljava/lang/String;

    invoke-static {v14, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, LX/I4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/I4v;->A01:LX/I0C;

    iput v3, v1, LX/I4v;->A00:I

    iput-object v8, v1, LX/I4v;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/I4v;->A04:Ljava/util/List;

    iput-boolean v3, v1, LX/I4v;->A05:Z

    iput-object v6, v1, LX/I4v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v11, v13, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_a

    iget-object v8, v7, LX/F92;->A0L:LX/LEo;

    :cond_9
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/gzO;

    instance-of v0, v3, LX/M6M;

    if-eqz v0, :cond_13

    check-cast v3, LX/M6M;

    iget-object v0, v3, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v3, LX/M6M;->A00:I

    sub-int/2addr v0, v9

    invoke-static {v3, v6, v1, v8, v0}, LX/M6M;->A01(LX/M6M;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L9P;

    iget-object v2, v7, LX/F92;->A02:LX/VoS;

    iget-object v1, v8, LX/L9P;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_8
    sget-object v1, LX/QHn;->A0I:LX/QHn;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/36s;

    invoke-direct {v0, v8, v7, v3, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_8

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    iget-object v0, v0, LX/L9P;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, v1, LX/I4v;->A04:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    iget-object v0, v7, LX/F92;->A03:LX/Vad;

    iget-object v1, v0, LX/Vad;->A00:LX/1tz;

    const-string v0, "has_music"

    invoke-virtual {v1, v4, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/Vad;->A01(I)V

    goto/16 :goto_b

    :cond_13
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1d

    iget-object v9, v14, LX/ZLz;->A04:Ljava/lang/Object;

    check-cast v9, LX/F92;

    check-cast v1, LX/4pI;

    iget-object v11, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v5, v14, LX/ZLz;->A01:I

    iget-object v8, v14, LX/ZLz;->A02:Ljava/lang/Object;

    iget-boolean v10, v14, LX/ZLz;->A06:Z

    const v7, 0x387b168d

    if-eqz v11, :cond_17

    iget-object v0, v9, LX/F92;->A03:LX/Vad;

    invoke-virtual {v0, v7, v11}, LX/Vad;->A02(ILjava/lang/String;)V

    iget-object v2, v9, LX/F92;->A02:LX/VoS;

    const-string v0, "error"

    invoke-static {v0, v11}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/QHn;->A0U:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    if-nez v10, :cond_15

    iget-object v2, v9, LX/F92;->A09:LX/1U8;

    const-string v0, "ai_character_generate_draft_with_prompt_failure"

    new-instance v1, LX/AnB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AnB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v12, v9, LX/F92;->A0H:LX/LEo;

    :cond_16
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/I4v;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/I4v;->A01:LX/I0C;

    iget-object v3, v0, LX/I4v;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/I4v;->A04:Ljava/util/List;

    invoke-static {v4, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/I4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I4v;->A01:LX/I0C;

    iput v0, v1, LX/I4v;->A00:I

    iput-object v3, v1, LX/I4v;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/I4v;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/I4v;->A05:Z

    iput-object v11, v1, LX/I4v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v12, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    iget-object v0, v9, LX/F92;->A03:LX/Vad;

    invoke-virtual {v0, v7}, LX/Vad;->A00(I)V

    if-nez v10, :cond_1c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1c

    iget-object v4, v9, LX/F92;->A0L:LX/LEo;

    :cond_18
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/gzO;

    instance-of v0, v2, LX/M6M;

    if-eqz v0, :cond_1a

    check-cast v2, LX/M6M;

    iget v1, v2, LX/M6M;->A00:I

    sub-int/2addr v1, v5

    iget-object v0, v2, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v2, v3, v0, v4, v1}, LX/M6M;->A01(LX/M6M;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v14, LX/ZLz;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v14, LX/ZLz;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
