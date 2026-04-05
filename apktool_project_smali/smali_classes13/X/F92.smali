.class public final LX/F92;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

.field public A02:LX/VoS;

.field public A03:LX/Vad;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2th;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/1U8;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;

.field public A0W:LX/8lN;


# direct methods
.method public static A00(LX/Bbi;)LX/M19;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F92;

    iget-object p0, p0, LX/F92;->A0S:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M19;

    return-object p0
.end method

.method public static final A01(LX/UnC;LX/I0C;LX/F92;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v9, p2

    iget-object v3, v9, LX/F92;->A03:LX/Vad;

    const v4, 0x387b168d

    iget-object v0, v3, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, v4}, LX/9e6;->markerStart(I)V

    iget-object v2, v9, LX/F92;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Vad;->A00:LX/1tz;

    const-string v0, "persona_id"

    invoke-virtual {v1, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Vad;->A00:LX/1tz;

    const-string v0, "is_visual_prompt_gallery"

    move/from16 v3, p6

    invoke-virtual {v1, v4, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    if-nez p6, :cond_0

    iget-object v6, v9, LX/F92;->A05:LX/2th;

    iget-object v0, v6, LX/2th;->A08:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x13e

    invoke-static {v6, v0, v5, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/2th;->A08:LX/41q;

    invoke-static {v6, v0, v5, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v1, v9, LX/F92;->A09:LX/1U8;

    sget-object v0, LX/KFt;->A00:LX/KFt;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v13, 0x1

    const/4 v5, 0x2

    move-object/from16 v10, p3

    move/from16 v15, p5

    if-nez p5, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    if-ne v1, v5, :cond_7

    const-wide v0, 0x820a30002a17b4L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p4

    if-ne v10, v0, :cond_4

    iget-object v5, v9, LX/F92;->A0H:LX/LEo;

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I4v;->A01:LX/I0C;

    iput v13, v1, LX/I4v;->A00:I

    iput-object v11, v1, LX/I4v;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/I4v;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/I4v;->A05:Z

    iput-object v2, v1, LX/I4v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_3

    iget-object v6, v9, LX/F92;->A0L:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/gzO;

    instance-of v0, v2, LX/M6M;

    if-eqz v0, :cond_8

    check-cast v2, LX/M6M;

    iget v1, v2, LX/M6M;->A00:I

    add-int/2addr v1, v13

    iget-object v0, v2, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v2, v5, v0, v6, v1}, LX/M6M;->A01(LX/M6M;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v9, LX/F92;->A03:LX/Vad;

    iget-object v1, v0, LX/Vad;->A00:LX/1tz;

    const-string v0, "graphql_request_started"

    invoke-virtual {v1, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/ZLz;

    move-object/from16 v8, p0

    move/from16 p0, v3

    invoke-direct/range {v7 .. v16}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    iget-object v7, v9, LX/F92;->A0H:LX/LEo;

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/I4v;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/I4v;->A01:LX/I0C;

    iget-object v5, v0, LX/I4v;->A04:Ljava/util/List;

    iget-object v2, v0, LX/I4v;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I4v;->A01:LX/I0C;

    iput v13, v1, LX/I4v;->A00:I

    iput-object v11, v1, LX/I4v;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/I4v;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/I4v;->A05:Z

    iput-object v2, v1, LX/I4v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v7, v8, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide v0, 0x820a30000817b0L

    goto/16 :goto_0

    :cond_8
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/F92;)V
    .locals 0

    iget-object p0, p0, LX/F92;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fAp;

    invoke-virtual {p0}, LX/fAp;->A00()V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/F92;->A0W:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/F92;->A0W:LX/8lN;

    iget-object v0, p0, LX/F92;->A03:LX/Vad;

    const v2, 0x387b168d

    iget-object v1, v0, LX/Vad;->A00:LX/1tz;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final A0n()V
    .locals 12

    iget-object v2, p0, LX/F92;->A0L:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gzO;

    instance-of v0, v4, LX/M6M;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/M6M;

    iget v8, v0, LX/M6M;->A00:I

    iget-object v7, v0, LX/M6M;->A03:Ljava/util/List;

    iget-object v5, v0, LX/M6M;->A01:LX/I0C;

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/M6M;->A05:Z

    iget-boolean v11, v0, LX/M6M;->A04:Z

    iget-object v6, v0, LX/M6M;->A02:LX/hbn;

    invoke-static/range {v5 .. v11}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/E0v;

    invoke-direct {v0, p0, v2, v4, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o()V
    .locals 10

    const/4 v5, 0x5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PHB;

    invoke-direct {v0, v1, v3}, LX/PHB;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v5, LX/N14;

    invoke-direct {v5, v0}, LX/N14;-><init>(LX/5ww;)V

    iget-object v3, p0, LX/F92;->A0K:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/K1s;->A00:LX/I0C;

    iget-object v7, v1, LX/K1s;->A03:Ljava/util/List;

    iget-object v8, v1, LX/K1s;->A04:Ljava/util/List;

    iget-boolean v9, v1, LX/K1s;->A05:Z

    iget-object v6, v1, LX/K1s;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :cond_2
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0p(LX/PWK;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/F92;->A03:LX/Vad;

    const/4 v3, 0x0

    const v1, 0x387b363a

    iget-object v0, v0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/F92;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/ZcN;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0q(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/F92;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.aiconsumption.characters.drafts.domain.UiState.Loaded"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/M6M;

    iget-object v1, v1, LX/M6M;->A01:LX/I0C;

    move-object v0, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/F92;->A01(LX/UnC;LX/I0C;LX/F92;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0r(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/F92;->A0W:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/F92;->A0m()V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/ZFz;

    move-object v2, p1

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/ZFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F92;->A0W:LX/8lN;

    return-void
.end method

.method public final A0s(LX/I0C;LX/L9P;)V
    .locals 7

    iget-object v6, p0, LX/F92;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p2, LX/L9P;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, p2, LX/L9P;->A07:Z

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/M19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/M19;->A00:LX/I0C;

    iput-object p2, v0, LX/M19;->A01:LX/L9P;

    iput-object v4, v0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v0, LX/M19;->A05:Z

    iput-boolean v3, v0, LX/M19;->A04:Z

    iput-object v2, v0, LX/M19;->A03:LX/5wv;

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/ZaO;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
