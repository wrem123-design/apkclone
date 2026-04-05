.class public final LX/Zb9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/F92;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/Zb9;->$t:I

    iput-object p1, p0, LX/Zb9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zb9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zb9;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Zb9;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Zb9;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Zb9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zb9;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p8, p0, LX/Zb9;->A06:Z

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Zb9;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zb9;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Zb9;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Zb9;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Zb9;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Zb9;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Zb9;->A06:Z

    iget-object v3, p0, LX/Zb9;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb9;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Zb9;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v3, LX/F92;

    iget-object v4, p0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v4, LX/L9P;

    iget-object v6, p0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Zb9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, p0, LX/Zb9;->A06:Z

    const/4 v8, 0x1

    new-instance v1, LX/Zb9;

    move-object v2, v1

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/Zb9;-><init>(LX/F92;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Zb9;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Zb9;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Zb9;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Zb9;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Zb9;->A06:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Zb9;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Zb9;->A06:Z

    iget-object v6, p0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Zb9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Zb9;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Zb9;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_0
    new-instance v1, LX/Zb9;

    invoke-direct/range {v1 .. v9}, LX/Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Zb9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Zb9;->$t:I

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/Zb9;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v3

    check-cast v8, LX/35N;

    :cond_2
    iget-boolean v2, v0, LX/Zb9;->A06:Z

    const-string v3, "quickCaptureState"

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fe1;

    iget-object v6, v2, LX/Fe1;->A01:LX/LkC;

    if-eqz v6, :cond_5

    new-instance v3, LX/1O1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/1O1;->A00:LX/35N;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fe1;

    invoke-static {v2, v5}, LX/Fe1;->A00(LX/Fe1;Z)V

    iget-object v2, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/Zb9;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    if-eqz v8, :cond_3

    iget-object v7, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v7, LX/Fe1;

    iget-object v2, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v2, LX/L1I;

    iget-object v6, v7, LX/Fe1;->A01:LX/LkC;

    if-eqz v6, :cond_5

    new-instance v3, LX/1O0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/1O0;->A01:LX/35N;

    iput-object v2, v3, LX/1O0;->A00:LX/L1I;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Fe1;->A06:LX/21j;

    if-nez v3, :cond_6

    const-string v3, "cameraCaptureDelegate"

    :cond_5
    :goto_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, LX/36B;

    invoke-direct {v2, v8}, LX/36B;-><init>(LX/35N;)V

    invoke-virtual {v3, v2, v5}, LX/21j;->A08(LX/36B;Z)V

    iget-object v2, v7, LX/Fe1;->A05:LX/Fiv;

    if-nez v2, :cond_7

    const-string v3, "delegate"

    goto :goto_1

    :cond_7
    iget-object v2, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v2}, LX/FiQ;->A00()LX/LnP;

    move-result-object v2

    invoke-interface {v2}, LX/LnP;->E6d()V

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Zb9;->A02:Ljava/lang/Object;

    if-eqz v9, :cond_2

    iget-object v7, v0, LX/Zb9;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Zb9;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v6

    const/16 v3, 0x26

    new-instance v2, LX/7E1;

    invoke-direct {v2, v9, v7, v8, v3}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/Zb9;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_e

    if-ne v6, v5, :cond_33

    iget-object v4, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v4, LX/gzO;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/DmJ;

    instance-of v5, v3, LX/0QW;

    if-eqz v5, :cond_10

    iget-object v10, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v10, LX/F92;

    iget-object v9, v10, LX/F92;->A0L:LX/LEo;

    :cond_b
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v4

    check-cast v8, LX/M6M;

    iget-object v0, v8, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9P;

    iget-object v2, v5, LX/L9P;->A05:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3q;

    iget-object v0, v1, LX/K3q;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v5

    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget v0, v8, LX/M6M;->A00:I

    invoke-static {v8, v11, v7, v9, v0}, LX/M6M;->A01(LX/M6M;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/F92;->A08:LX/1U8;

    sget-object v0, LX/XDA;->A00:LX/XDA;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v6, LX/F92;

    iget-object v3, v6, LX/F92;->A0L:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gzO;

    instance-of v3, v4, LX/XFz;

    if-nez v3, :cond_15

    instance-of v3, v4, LX/M6M;

    if-eqz v3, :cond_14

    iget-object v7, v6, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v9, v6, LX/F92;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v3, LX/L9P;

    iget-object v10, v3, LX/L9P;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HW3;

    iget-object v3, v3, LX/HW3;->A00:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v11, v0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Zb9;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v0, LX/Zb9;->A06:Z

    iput-object v4, v0, LX/Zb9;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Zb9;->A00:I

    move-object v13, v0

    move v14, v3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_10
    instance-of v3, v3, LX/4pI;

    if-eqz v3, :cond_13

    iget-object v7, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v7, LX/F92;

    iget-object v5, v7, LX/F92;->A0I:LX/LEo;

    :cond_11
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M19;

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    iget-object v8, v3, LX/M19;->A00:LX/I0C;

    iget-object v9, v3, LX/M19;->A01:LX/L9P;

    iget-object v10, v3, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    iget-boolean v13, v3, LX/M19;->A04:Z

    iget-object v11, v3, LX/M19;->A03:LX/5wv;

    invoke-static/range {v8 .. v13}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v3

    :goto_4
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v5, v7, LX/F92;->A09:LX/1U8;

    const-string v3, "ai_character_save_draft_failure"

    new-instance v4, LX/AnB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/AnB;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Zb9;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Zb9;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    move-object v3, v6

    goto :goto_4

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Cannot submit prompt while loading"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Zb9;->A00:I

    const/4 v4, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_18

    if-ne v5, v11, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    const/16 v24, 0x0

    if-eqz v2, :cond_25

    iget-object v10, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v10, LX/F92;

    iget-object v2, v10, LX/F92;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    move-object/from16 v26, v2

    iget-object v2, v10, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v16

    iget-object v15, v10, LX/F92;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Zb9;->A02:Ljava/lang/Object;

    check-cast v2, LX/I0C;

    iget-object v14, v2, LX/I0C;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v2, LX/L9P;

    iget-object v9, v2, LX/L9P;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/L9P;->A06:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HW3;

    iget-object v4, v4, LX/HW3;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v3, v2, LX/F92;->A01:Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v2, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v2, LX/L9P;

    iget-object v2, v2, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HW3;

    iget-object v2, v2, LX/HW3;->A02:Ljava/lang/String;

    iput v11, v0, LX/Zb9;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_19
    check-cast v3, LX/0QW;

    iget-object v4, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/Zb9;->A05:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v7, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v0, LX/Zb9;->A06:Z

    move/from16 v17, v3

    iget-object v6, v10, LX/F92;->A02:LX/VoS;

    const v3, 0x56d831c8

    invoke-static {v3, v13}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v5

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    invoke-static/range {v16 .. v16}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x64

    invoke-static {v4, v3, v2}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :goto_6
    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v2}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v3, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    invoke-virtual {v4, v11}, LX/2kZ;->A0i(Z)V

    iget-object v3, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_1a
    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_1d

    new-instance v2, LX/Mmi;

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    move/from16 v25, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object v14, v2

    move-object/from16 v15, v26

    invoke-direct/range {v14 .. v25}, LX/Mmi;-><init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/VoS;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DmJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V

    invoke-static {v2, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :goto_7
    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_20

    iget-object v8, v10, LX/F92;->A0I:LX/LEo;

    :cond_1b
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/M19;

    if-eqz v2, :cond_1c

    iget-object v6, v2, LX/M19;->A00:LX/I0C;

    iget-object v5, v2, LX/M19;->A01:LX/L9P;

    iget-object v4, v2, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v2, LX/M19;->A04:Z

    iget-object v2, v2, LX/M19;->A03:LX/5wv;

    move/from16 v30, v3

    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v2

    :goto_8
    invoke-interface {v8, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v5, v10, LX/F92;->A08:LX/1U8;

    sget-object v3, LX/XEA;->A00:LX/XEA;

    iput v12, v0, LX/Zb9;->A00:I

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v2, v24

    goto :goto_8

    :cond_1d
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_24

    move-object/from16 v2, v26

    iget-object v4, v2, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/Vad;

    const v2, 0x387b1279

    invoke-virtual {v4, v2}, LX/Vad;->A00(I)V

    goto :goto_7

    :cond_1e
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v2, LX/QBo;->A04:LX/QBo;

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    goto/16 :goto_6

    :cond_20
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_23

    iget-object v9, v10, LX/F92;->A0I:LX/LEo;

    :cond_21
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/M19;

    if-eqz v2, :cond_22

    iget-object v8, v2, LX/M19;->A00:LX/I0C;

    iget-object v7, v2, LX/M19;->A01:LX/L9P;

    iget-object v5, v2, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, v2, LX/M19;->A04:Z

    iget-object v2, v2, LX/M19;->A03:LX/5wv;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v29

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v2

    :goto_9
    invoke-interface {v9, v11, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QBo;

    iget-object v2, v2, LX/QBo;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/VoS;->A05(Ljava/lang/String;)V

    iget-object v5, v10, LX/F92;->A08:LX/1U8;

    const-string v2, "ai_character_publish_draft_failed"

    new-instance v3, LX/M6L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M6L;->A00:Ljava/lang/String;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v0, LX/Zb9;->A00:I

    goto :goto_b

    :cond_22
    move-object/from16 v2, v24

    goto :goto_9

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_32

    iget-object v5, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v5, LX/F92;

    iget-object v6, v5, LX/F92;->A0I:LX/LEo;

    :cond_26
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M19;

    if-eqz v2, :cond_27

    iget-object v7, v2, LX/M19;->A00:LX/I0C;

    iget-object v8, v2, LX/M19;->A01:LX/L9P;

    iget-object v9, v2, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    iget-boolean v12, v2, LX/M19;->A04:Z

    iget-object v10, v2, LX/M19;->A03:LX/5wv;

    invoke-static/range {v7 .. v12}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v2

    :goto_a
    invoke-interface {v6, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v3, v5, LX/F92;->A02:LX/VoS;

    const-string v2, "save_bitmap_to_file_error"

    invoke-virtual {v3, v2}, LX/VoS;->A05(Ljava/lang/String;)V

    iget-object v5, v5, LX/F92;->A08:LX/1U8;

    const-string v2, "ai_character_publish_draft_download_bitmap_failed"

    new-instance v3, LX/M6L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M6L;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/Zb9;->A00:I

    :goto_b
    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_27
    move-object/from16 v2, v24

    goto :goto_a

    :cond_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Zb9;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_2c

    if-ne v5, v12, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_2f

    iget-object v7, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v7, LX/POG;

    iget-object v2, v7, LX/POG;->A01:LX/QnO;

    const/4 v5, 0x3

    iget-object v3, v2, LX/QnO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2a

    const v2, 0x121339c

    invoke-interface {v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2a
    iget-boolean v12, v0, LX/Zb9;->A06:Z

    if-eqz v12, :cond_2b

    iget-object v2, v7, LX/POG;->A06:LX/LEo;

    :goto_c
    invoke-static {v2}, LX/140;->A1X(LX/LEo;)V

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    iget-object v6, v0, LX/Zb9;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v8, LX/jrN;

    iget-object v9, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v9, LX/Imw;

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;-><init>(Landroid/content/Context;LX/POG;LX/jrN;LX/Imw;Ljava/lang/String;LX/igO;Z)V

    iput v4, v0, LX/Zb9;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v1, :cond_35

    return-object v1

    :cond_2b
    iget-object v2, v7, LX/POG;->A05:LX/LEo;

    goto :goto_c

    :cond_2c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v8, LX/POG;

    iget-object v7, v8, LX/POG;->A01:LX/QnO;

    iget-object v6, v7, LX/QnO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x121339c

    if-eqz v6, :cond_2d

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v2, v7, LX/QnO;->A04:LX/J0a;

    iget-object v3, v2, LX/J0a;->A00:Ljava/lang/String;

    const-string v2, "magic_mod_session_id"

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/QnO;->A03:LX/HSU;

    iget-object v3, v2, LX/HSU;->A02:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-boolean v13, v0, LX/Zb9;->A06:Z

    if-eqz v13, :cond_2e

    iget-object v2, v8, LX/POG;->A06:LX/LEo;

    :goto_e
    invoke-static {v2, v12}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v8, LX/POG;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v10, v0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAi;

    invoke-interface {v2}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/Zb9;->A03:Ljava/lang/Object;

    check-cast v8, LX/Imw;

    const-string v7, "IG_FEED"

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v2, "IG_STORIES"

    new-instance v3, LX/PLu;

    invoke-direct {v3, v6, v2, v5}, LX/JtS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, LX/PLu;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/PLu;->A02:Ljava/lang/String;

    iput-boolean v13, v3, LX/PLu;->A05:Z

    iput-object v8, v3, LX/PLu;->A01:LX/Imw;

    iput-object v7, v3, LX/PLu;->A04:Ljava/lang/String;

    iput v4, v3, LX/PLu;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v12, v0, LX/Zb9;->A00:I

    invoke-virtual {v11, v3, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2e
    iget-object v2, v8, LX/POG;->A05:LX/LEo;

    goto :goto_e

    :cond_2f
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_31

    iget-object v6, v0, LX/Zb9;->A04:Ljava/lang/Object;

    check-cast v6, LX/POG;

    iget-object v1, v6, LX/POG;->A01:LX/QnO;

    iget-object v2, v1, LX/QnO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_30

    const v1, 0x121339c

    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_30
    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/M01;

    iget-object v1, v1, LX/M01;->A00:LX/5ww;

    iget-object v7, v0, LX/Zb9;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Zb9;->A01:Ljava/lang/Object;

    check-cast v5, LX/iAi;

    const/16 v4, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K57;

    invoke-interface {v5}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/K57;->A00:Landroid/graphics/Bitmap;

    sget-object v17, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v15, 0x0

    const-string v18, ""

    sget-object v22, LX/BTg;->A00:LX/BTg;

    new-instance v14, LX/K47;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v14 .. v22}, LX/K47;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v9, LX/K57;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/K57;->A07:Ljava/lang/String;

    sget-object v17, LX/9vW;->A02:LX/9vW;

    iget-object v9, v9, LX/K57;->A09:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/K41;

    move-object/from16 v16, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v23}, LX/K41;-><init>(LX/K47;LX/9vW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/UBk;

    invoke-direct {v8, v1, v15, v2}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_34
    iget-boolean v0, v0, LX/Zb9;->A06:Z

    iget-object v1, v6, LX/POG;->A08:LX/LEo;

    if-eqz v0, :cond_36

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/POG;->A06:LX/LEo;

    :goto_10
    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v6, LX/POG;->A07:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_35
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_36
    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/POG;->A05:LX/LEo;

    goto :goto_10
.end method
